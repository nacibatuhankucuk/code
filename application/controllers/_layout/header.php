<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
 <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">  
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<title>avare | avare.be</title>	
<!-- JS MAINFRAME -->
<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script src="{T_JS_FOLDER}/jquery.history.js" type="text/javascript"></script>
<!-- CSS STYLES CORE -->
<link rel="stylesheet" href="{T_CSS_FOLDER}/template.css"> 

</head>
<body>
	<div id="wrapper">
	
			<div id="top">
			     
				<div class="logo"><a href="http://avare.be"><img src="{T_IMG_FOLDER}/logo-ust.png"></a>
				
				<img src="{T_IMG_FOLDER}/images/ticker.png" href="#" onclick="toggle_visibility('bigmenu');" class="menutick" title="menü aç/kapat">
				<div id="bigmenu">
					<div class="bigmenu_inner">
				menü
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
				<!-- IF not S_IS_BOT -->
				<a href="{U_LOGIN_LOGOUT}" class="ajax-loginButton">{L_LOGIN_LOGOUT}</a>
				<!-- ENDIF -->
				</div>
				
			</div>