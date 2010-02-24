<?php
# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: modifier.dirify.php 3455 2009-02-23 02:29:31Z auno $

function smarty_modifier_dirify($text, $attr = '1') {
    if ($attr == "0") return $text;
    require_once("MTUtil.php");
    return dirify($text, $attr);
}
?>