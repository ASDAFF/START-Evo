/**
 * Start-nivoslider-js
 *
 * <strong>2.0</strong> include js for nivoslider
 *
 * @category	chunk
 * @internal @modx_category Start Sliders
 */
<script type="text/javascript" src="assets/templates/start/js/nivoslider/jquery.nivo.slider.custom.min.js"></script>
    <script type="text/javascript">
   (function($) {
	   
$('#slider').nivoSlider({
    slices: 15,                     
    boxCols: 8,                     
    boxRows: 4,                     
    animSpeed: 500,                
    pauseTime: 3000,               
    startSlide: 0,                  
    directionNav: true,             
    controlNav: true,               
    controlNavThumbs: false,       
    pauseOnHover: true,             
    manualAdvance: false,           
    prevText: 'Prev',               
    nextText: 'Next',               
    randomStart: false,             
});
   })(jQuery);
    </script>