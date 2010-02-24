<?php
# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: block.mtifmoreresults.php 3455 2009-02-23 02:29:31Z auno $

function smarty_block_mtifmoreresults($args, $content, &$ctx, &$repeat) {
    if (!isset($content)) {
        $limit = $ctx->stash('__pager_limit');
        $count = $ctx->stash('__pager_total_count');
        $offset = $ctx->stash('__pager_offset');
        if ( $limit && !$offset ) $offset += $limit;
        return $ctx->_hdlr_if($args, $content, $ctx, $repeat, ( $limit + $offset ) < $count);
    } else {
        return $ctx->_hdlr_if($args, $content, $ctx, $repeat);
    }
}
?>
