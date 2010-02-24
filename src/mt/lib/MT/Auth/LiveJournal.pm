# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: LiveJournal.pm 3455 2009-02-23 02:29:31Z auno $

package MT::Auth::LiveJournal;

use strict;
use base qw( MT::Auth::OpenID );

sub url_for_userid {
    my $class = shift;
    my ($uid) = @_;
    return "http://www.livejournal.com/users/$uid";
};

sub get_nickname {
    my $class = shift;
    my ($vident, $blog_id) = @_;
    ## LJ username
    my $url = $vident->url;
    if( $url =~ m(^https?://www\.livejournal\.com\/users/([^/]+)/$) ||
        $url =~ m(^https?://www\.livejournal\.com\/~([^/]+)/$) ||
        $url =~ m(^https?://([^\.]+)\.livejournal\.com\/$)
    ) {
        return $1;
    }
    return $class->SUPER::get_nickname(@_);
}

1;
