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
<p>
This content is located in the file at: /languages/english/html_includes/responsive_all_business/define_main_page.php
</p>
<p>
You can quickly edit this content via Admin->Tools->Define Pages Editor, and select define_main_page from the pulldown.
</p>
</div>		