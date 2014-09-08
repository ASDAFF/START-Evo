/**
 * Start-swipeboxmgboot-jscss
 *
 * <strong>1.0</strong> include js and css for swipebox mini gallery multitv  for bootstrap themes
 *
 * @category	chunk
 * @internal @modx_category MultiTV add-ons
 */
<link rel="stylesheet" type="text/css" href="/assets/templates/start/js/swipeboxmg/src/css/swipeboxmg.css" media="screen" />
<script type="text/javascript" src="/assets/templates/start/js/swipeboxmg/src/js/jquery.swipebox.js"></script>

<script type="text/javascript">
$(function($) {

	$( '.thumbnail' ).swipebox({
useCSS : true, // false will force the use of jQuery for animations
initialIndexOnArray: 0, // which image index to init when a array is passed
hideBarsOnMobile : true, // false will show the caption and navbar on mobile devices
hideBarsDelay : 3000, // 0 to always show caption and action bar
videoMaxWidth : 1140, // videos max width
beforeOpen: function(){} , // called before opening
afterClose: function(){} // called after closing
		//})
})(jQuery);
</script>