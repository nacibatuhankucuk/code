<?php
/**
 * Created by JetBrains PhpStorm.
 * User: cse
 * Date: 15.12.2012
 * Time: 20:17
 * To change this template use File | Settings | File Templates.
 */
    if ( !$no_post)
    include_once("_layout/entries.php");

    /* If User Not logged in.Dont Show Box for enter entry */
    if ( $can_post )
    {
        include_once("_layout/posting.php");
    }
?>