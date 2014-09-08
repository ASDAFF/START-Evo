/**
 * swipeboxmg-js
 *
 * <strong>1.1</strong> include js for swipebox mini gallery multitv
 *
 * @category	chunk
 * @internal @modx_category MultiTV add-ons
 */
<!--script type="text/javascript" src="/assets/templates/common/js/swipeboxmg/lib/jquery-2.0.3.js"></script>  -->
<script type="text/javascript" src="/assets/templates/common/js/swipeboxmg/src/js/jquery.swipebox.js"></script>

<script type="text/javascript">
$(function($) {

	$( '.swipebox' ).swipebox({
useCSS : true, // false will force the use of jQuery for animations
initialIndexOnArray: 0, // which image index to init when a array is passed
hideBarsOnMobile : true, // false will show the caption and navbar on mobile devices
hideBarsDelay : 3000, // 0 to always show caption and action bar
videoMaxWidth : 1140, // videos max width
beforeOpen: function(){} , // called before opening
afterClose: function(){} // called after closing
});
} )( jQuery );
</script>