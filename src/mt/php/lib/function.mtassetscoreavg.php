<?php
# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: function.mtassetscoreavg.php 3455 2009-02-23 02:29:31Z auno $

require_once('rating_lib.php');

function smarty_function_mtassetscoreavg($args, &$ctx) {
    return hdlr_score_avg($ctx, 'asset', $args['namespace'], $args);
}
?>

