<?php
# Movable Type (r) Open Source (C) 2001-2010 Six Apart, Ltd.
# This program is distributed under the terms of the
# GNU General Public License, version 2.
#
# $Id: function.mtentrycategory.php 3455 2009-02-23 02:29:31Z auno $

function smarty_function_mtentrycategory($args, &$ctx) {
    $entry = $ctx->stash('entry');
    if ($entry['placement_category_id']) {
        $cat = $ctx->mt->db->fetch_category($entry['placement_category_id']);
        if ($cat) {
            return $cat['category_label'];
        }
    }
    return '';
}
?>
