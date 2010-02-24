<?php
# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: function.mtcommenteremail.php 3455 2009-02-23 02:29:31Z auno $

function smarty_function_mtcommenteremail($args, &$ctx) {
    $a =& $ctx->stash('commenter');
    if (!isset($a)) return '';
    $email = $a['session_email'];
    if (!preg_match('/@/', $email))
        return '';
    return $email;
}
?>
