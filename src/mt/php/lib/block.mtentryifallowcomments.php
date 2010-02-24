<?php
# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: block.mtentryifallowcomments.php 3455 2009-02-23 02:29:31Z auno $

function smarty_block_mtentryifallowcomments($args, $content, &$ctx, &$repeat) {
    if (!isset($content)) {
        $entry = $ctx->stash('entry');
        return $ctx->_hdlr_if($args, $content, $ctx, $repeat, 
              	              $entry['entry_allow_comments'] > 0 ? 1 : 0);
    } else {
        return $ctx->_hdlr_if($args, $content, $ctx, $repeat);
    }
}
?>
