


 <div class="container">
    <div id="slides">
    <?php
    if (SHOW_BANNERS_GROUP_SETRAB1 != '' && $banner = zen_banner_exists('dynamic', SHOW_BANNERS_GROUP_SETRAB1)) {
      if ($banner->RecordCount() > 0) {
        echo zen_display_banner('static', $banner);
      }
    }
?>
<?php
if (SHOW_BANNERS_GROUP_SETRAB2 != '' && $banner = zen_banner_exists('dynamic', SHOW_BANNERS_GROUP_SETRAB2)) {
  if ($banner->RecordCount() > 0) {
    echo zen_display_banner('static', $banner);
  }
}
?>
<?php
if (SHOW_BANNERS_GROUP_SETRAB3 != '' && $banner = zen_banner_exists('dynamic', SHOW_BANNERS_GROUP_SETRAB3)) {
  if ($banner->RecordCount() > 0) {
    echo zen_display_banner('static', $banner);
  }
}
?>
<?php
if (SHOW_BANNERS_GROUP_SETRAB4 != '' && $banner = zen_banner_exists('dynamic', SHOW_BANNERS_GROUP_SETRAB4)) {
  if ($banner->RecordCount() > 0) {
    echo zen_display_banner('static', $banner);
  }
}
?>
<?php
if (SHOW_BANNERS_GROUP_SETRAB5 != '' && $banner = zen_banner_exists('dynamic', SHOW_BANNERS_GROUP_SETRAB5)) {
  if ($banner->RecordCount() > 0) {
    echo zen_display_banner('static', $banner);
  }
}
?>

    </div>
  </div>

 <script type="text/javascript">
    $(function() {
	$('#slides').slidesjs({
	  width: 590,
	      height: 332,
	      play: {
	    active: true,
		auto: true,
		interval: '<?php echo RAB_SLIDES_PLAY ?>',
		pauseOnHover: true,
		restartDelay: 2500
		}
	  });
      });
  </script>


