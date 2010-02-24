<?php
# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: function.mttypekeytoken.php 3455 2009-02-23 02:29:31Z auno $

function smarty_function_mttypekeytoken($args, &$ctx) {
    // status: complete
    // parameters: none
    $blog = $ctx->stash('blog');
    return $blog['blog_remote_auth_token'];
}
?>
