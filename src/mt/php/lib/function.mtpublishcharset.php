<?php
# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: function.mtpublishcharset.php 3455 2009-02-23 02:29:31Z auno $

function smarty_function_mtpublishcharset($args, &$ctx) {
    // Status: complete
    // parameters: none
    $charset = $ctx->mt->config('PublishCharset');
    $charset or $charset = 'utf-8';
    return $charset;
}
?>
