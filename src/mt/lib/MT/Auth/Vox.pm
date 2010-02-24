# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: Vox.pm 3455 2009-02-23 02:29:31Z auno $

package MT::Auth::Vox;
use strict;

use base qw( MT::Auth::OpenID );

sub url_for_userid {
    my $class = shift;
    my ($uid) = @_;
    
    return "http://$uid.vox.com/";
}

1;
