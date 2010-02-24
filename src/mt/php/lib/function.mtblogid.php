<?php
# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: function.mtblogid.php 3455 2009-02-23 02:29:31Z auno $

function smarty_function_mtblogid($args, &$ctx) {
    // status: complete
    // parameters: none
    return $ctx->stash('blog_id');
}
?>
