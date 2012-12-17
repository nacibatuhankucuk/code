
				<h2>
					<!-- Thread Title -->
					<?php echo $thread_title;?>
				</h2>
				<?php
                if ( !is_array($entry_row) )
                {
                    $this->output->set_status_header('404');
                    echo "</div></div>";
                    return;
                }
                $i = 1;
                foreach ($entry_row as $row)
                {
                    ?>
				<div id="entrybox">									
					<p class="entry">
						<span class="entrynumber">
							<!-- Entry Number -->
							<?php echo $i ?>
						</span>
						<span class="entry_text">
							<!-- Real Entry -->
							<?php echo $row['post_entry']?>
						</span>
					</p>
					<p align="right" class="edate">
						<span class="entry_user">
							 <!-- Entry Sender -->
							<?php echo $row['post_username']?>
						</span>
						<span class="entry_date">
							<!-- Entry Time -->
							<?php echo $row['post_datetime']?>
						</span>
					</p>
				</div>
			<?php $i++; } ?>



