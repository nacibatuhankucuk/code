<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<title>avare | avare.be</title>	
<!-- JS MAINFRAME -->
<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>js/jquery.history.js" type="text/javascript"></script>
<script src="<?php echo base_url(); ?>js/jquery.address-1.5.min.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
<!-- <script type='text/javascript' src='<?php echo base_url(); ?>js/jquery-ui.js'></script> -->
<script type='text/javascript' src='<?php echo base_url(); ?>js/jquery.wysiwyg.js'></script>
<script type='text/javascript' src='<?php echo base_url(); ?>js/custom.js'></script>
<script type='text/javascript' src='<?php echo base_url(); ?>js/timeout.js'></script>
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" />
<!-- CSS STYLES CORE -->
<link rel="stylesheet" href="<?php echo base_url(); ?>css/avare-v2.css">
  <link rel="stylesheet" href="http://code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" />
<link rel="stylesheet" href="<?php echo base_url(); ?>css/jquery-ui.css" type="text/css" media="screen" /> 
<link rel="stylesheet" href="<?php echo base_url(); ?>css/jquery.wysiwyg.css" type="text/css" media="screen" />



</head>
<body>
	<div id="wrapper">
			<div id="top">
				<div class="logo"><a href="http://avare.be">
                        <img src="<?php echo base_url(); ?>/images/logo-ust.png"></a>
				        <img src="<?php echo base_url(); ?>/images/ticker.png" href="#" onclick="toggle_visibility('bigmenu');" class="menutick" title="menü aç/kapat">
                    <div id="bigmenu">
                        <div class="bigmenu_inner">
                        </div>
                    </div>
				</div>
				<div class="top-right">
                    <form action="">
                    <input type="text" maxlength="50" class="baslikkutusu" value="baslik veya id girin" title="baslik giriniz efem">
                        <div class="top-buttons">
                        <button type="button" class="topbut-search" title="arama yap"></button>
                        <button type="button" class="topbut-id" title="git ara id'i bul getir, saglamlarindan tut getir"></button>
                        </div>
                    </form>
				</div>
				<div id="user">
                    <?php
                        if ( isset($login) )
                        {
                            echo '
                            <a href="'.base_url().'" onclick=""class="ajax-logoutButton">Çıkış</a>  ';
                        }
                        else
                        {
                            echo '
                            <a href="javascript:void(0);" onclick=""class="ajax-loginButton">Login</a>';
                        }
                    ?>
                    </div>
			</div>
