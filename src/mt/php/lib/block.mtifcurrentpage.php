<?php
# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: block.mtifcurrentpage.php 3455 2009-02-23 02:29:31Z auno $

function smarty_block_mtifcurrentpage($args, $content, &$ctx, &$repeat) {
    if (!isset($content)) {
        $limit = $ctx->stash('__pager_limit');
        $offset = $ctx->stash('__pager_offset');
        $value = $ctx->__stash['vars']['__value__'];
        $current = $limit ? $offset / $limit + 1 : 1;
        return $ctx->_hdlr_if($args, $content, $ctx, $repeat, $value == $current);
    } else {
        return $ctx->_hdlr_if($args, $content, $ctx, $repeat);
    }
}
?>

