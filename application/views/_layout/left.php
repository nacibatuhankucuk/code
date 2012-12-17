 <!-- INCLUDE overall_header --> 
	<div id="page-wrap">
		<div id="inside" class="clearfix">
			<div id="left-sidebar">
				<div class="lefttop">
				<div id="slider">

				</div>

				</div>
				<div class="sliderright">
				<form action="" method="get">
				<input type="text" name="sayfanokutu" class="sayfanokutu" value="31"/> / 352
				</form> 
				</div>
			
				<div class="elist">
					<ul>
					<?php
						foreach($thread_row as $row )
						{
							$url = url_title(convert_accented_characters($row['title']));
							echo '<li><a onclick="javascript:void(0);" id="'.$row['id'].'" href="'.base_url().'thread/b/'.$url.'/'.$row['id'].'">'.$row['title'].'</a></li>';
						}
					?>
					
					
					<ul>
				</div>
			</div>
            <div id="main-content">
                <div id="entrylist">
		

<!-- INCLUDE overall_footer --> 