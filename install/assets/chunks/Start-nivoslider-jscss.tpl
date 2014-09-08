/**
 * Start-nivoslider-jscss
 *
 * <strong>2.0</strong> include js and css for nivoslider multitv
 *
 * @category	chunk
 * @internal @modx_category MultiTV add-ons
 */
<link rel="stylesheet" type="text/css" href="assets/templates/start/js/nivoslider/nivo-slider.css" media="screen" />
<!--nivo theme-->
<link rel="stylesheet" href="assets/templates/start/js/nivoslider/themes/default/default.css" type="text/css" />
   <script type="text/javascript" src="assets/templates/start/js/nivoslider/jquery.nivo.slider.js"></script>
    <script type="text/javascript">
   (function($) {
$('#slider').nivoSlider({
    slices: 15,                     // For slice animations
    boxCols: 8,                     // For box animations
    boxRows: 4,                     // For box animations
    animSpeed: 500,                 // Slide transition speed
    pauseTime: 3000,                // How long each slide will show
    startSlide: 0,                  // Set starting Slide (0 index)
    directionNav: true,             // Next Prev navigation
    controlNav: true,               // 1,2,3... navigation
    controlNavThumbs: false,        // Use thumbnails for Control Nav
    pauseOnHover: true,             // Stop animation while hovering
    manualAdvance: false,           // Force manual transitions
    prevText: 'Prev',               // Prev directionNav text
    nextText: 'Next',               // Next directionNav text
    randomStart: false,             // Start on a random slide
});
   })(jQuery);
    </script>