/**
 * start-FlexSliderScript
 *
 * start-FlexSliderScript -  js parameters and call - inside html - <b>Flexslider</b>
 *
 * @category	chunk
 * @internal @modx_category start
 */
<!-- Place in the <head>, after the three links -->
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