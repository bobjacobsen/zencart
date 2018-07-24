<?php
if ($this_is_home_page) {
?>
 <?php
    if (RAB_SLIDES_STATUS == 'true') {
?>
      <?php require($template->get_template_dir('tpl_home_slider.php',DIR_WS_TEMPLATE, $current_page_base,'common')
		    . '/tpl_home_slider.php');?>
<?php
    } ?>
<?php
    } ?>

<div id="home-text">

<h2>Welcome to the Online Registration Portal and Company Store!</h2>

We plan on offering several unique and distinctive apparel options as well as special events.  Check back often as we will be adding new online items prior to the convention.


</div>		