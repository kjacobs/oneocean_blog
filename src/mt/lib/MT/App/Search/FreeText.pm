# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: FreeText.pm 3455 2009-02-23 02:29:31Z auno $

package MT::App::Search::FreeText;

use strict;
use base qw( MT::App::Search );
use MT::ObjectDriver::SQL qw( :constants );

sub id { 'new_search' }

sub query_parse {
    my $app = shift;
    my ( %columns ) = @_;

    my @column_names = keys %columns;

    my $args = {
      'freetext' => {
        columns       => \@column_names,
        search_string => $app->{search_string}
      }
    };
    { args => $args };
}

1;
__END__
