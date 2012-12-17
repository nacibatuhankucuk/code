<?php
	include_once("_layout/header.php");
	include_once("_layout/left.php");
	include_once("_layout/entries.php");

    /* If User Not logged in.Dont Show Box for enter entry */
    if ( $can_post )
    {
        include_once("_layout/posting.php");
    }
    include_once("_layout/footer.php");
?>