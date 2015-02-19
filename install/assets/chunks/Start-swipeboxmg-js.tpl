/**
 * Start-swipeboxmg-js
 *
 * include js for swipebox mini gallery multitv
 *
 * @author      tattoocms.it
 * @category	chunk
 * @version 	1.1
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	@modx_category MultiTV add-ons
 * @internal    @installset base
 * @internal    @overwrite false
 */

<script type="text/javascript" src="assets/templates/start/js/swipeboxmg/src/js/jquery.swipebox.js"></script>

<script type="text/javascript">
$(function($) {

	$( '.zoomthumbnail' ).swipebox({
useCSS : true, // false will force the use of jQuery for animations
initialIndexOnArray: 0, // which image index to init when a array is passed
hideBarsOnMobile : true, // false will show the caption and navbar on mobile devices
hideBarsDelay : 3000, // 0 to always show caption and action bar
videoMaxWidth : 1140, // videos max width
beforeOpen: function(){} , // called before opening
afterClose: function(){} // called after closing
});
})( jQuery );
</script>