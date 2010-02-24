<?php
# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: function.mtcurrentpage.php 3455 2009-02-23 02:29:31Z auno $

function smarty_function_mtcurrentpage($args, &$ctx) {
    $limit = $ctx->stash('__pager_limit');
    $offset = $ctx->stash('__pager_offset');
    return $limit ? $offset / $limit + 1 : 1;
}
?>

