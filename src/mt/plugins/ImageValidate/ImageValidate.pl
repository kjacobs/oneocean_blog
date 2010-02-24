# Movable Type (r) (C) 2009 Six Apart, Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.

package MT::Plugin::ImageValidate;

use strict;
use base qw(MT::Plugin);

our $VERSION = '1.0';

my $plugin;
$plugin = MT::Plugin::ImageValidate->new({
    id => 'imagevalidate',
    name => 'Image Validate',
    version => $VERSION,
    description => '<MT_TRANS phrase="Block image files which contain harmful html from being uploaded.">',
    author_name => 'Six Apart, Ltd.',
    author_link => 'http://www.sixapart.com/',
});
MT->add_plugin($plugin);

sub instance { $plugin }

# Intercept the MT::Image check_upload method.
require MT::Image;
my $check_upload_handler = \&MT::Image::check_upload;
{
    local $SIG{__WARN__} = sub {  }; 
    *MT::Image::check_upload = \&_check_img_for_html; 
}

sub _check_img_for_html {
    ## Examine first 1k of image data for html sniffed by browsers
    my $class = shift;
    my %params = @_;

    my $fh = $params{Fh};
    my $filepath = $params{Local};

    ## Get file extension where file is intended to be written from local file path
    my $ext = $filepath;
    $ext =~ s!\\!/!g;    ## Change backslashes to forward slashes
    $ext =~ s!^.*/!!;    ## Get rid of full directory paths
    my $filename = $ext; ## Save the filename so we can use it in the error message later
    $ext =~ s!^.*\.!!;   ## Extract file extension

    ## Return unless file extension is recognized
    return $check_upload_handler->($class, %params)
        unless ( $ext =~ m/(jpe?g|png|gif|bmp|tiff?|ico)/i );

    my $data = '';

    ## Read first 1k of image file
    binmode($fh);
    seek($fh, 0, 0);
    read $fh, $data, 1024;
    seek($fh, 0, 0);
    
    ## Using an error message format that already exists in all localizations of Movable Type 4.
    return $class->error(MT->translate("Saving [_1] failed: [_2]", $filename, "Invalid image file format.")) if 
        ( $data =~ m/^\s*<[!?]/ ) ||
        ( $data =~ m/<(HTML|SCRIPT|TITLE|BODY|HEAD|PLAINTEXT|TABLE|IMG|PRE|A)/i ) ||
        ( $data =~ m/text\/html/i ) ||
        ( $data =~ m/^\s*<(FRAMESET|IFRAME|LINK|BASE|STYLE|DIV|P|FONT|APPLET)/i ) ||
        ( $data =~ m/^\s*<(APPLET|META|CENTER|FORM|ISINDEX|H[123456]|B|BR)/i )
        ;
    return $check_upload_handler->($class, %params);
}

1;
