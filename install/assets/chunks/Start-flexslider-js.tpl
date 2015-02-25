/**
 * Start-flexslider-js
 *
 * <strong>2.0</strong> include js for flexslider multitv
 *
 * @category	chunk
 * @internal @modx_category MultiTV add-ons
 */
<script type="text/javascript" src="assets/templates/start/js/flexslider/jquery.flexslider-min.js"></script>
<script type="text/javascript">
   (function($) {
      $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "slide",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
    });
   })(jQuery);

</script>