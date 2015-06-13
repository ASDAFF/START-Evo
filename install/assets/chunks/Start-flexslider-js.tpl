/**
 * Start-flexslider-js
 *
 * <strong>2.0</strong> include js for flexslider multitv
 *
 * @category	chunk
 * @internal @modx_category Start Sliders
 */
<script type="text/javascript" src="assets/templates/start/js/flexslider/jquery.flexslider-min.js"></script>
<script type="text/javascript">
   (function($) {
      $('.flexslider').flexslider({
    animation: "fade",
    controlNav: "false",
    start: function (slider) {
       $(slider).find("img.").slice(0,5).each(function () {
       var src = $(this).attr("data-src");
          $(this).attr("src", src).removeAttr("data-src").removeClass("");
       });
     },
    before: function (slider) {
       var slide = $(slider).find('.slides').children().eq(slider.animatingTo+1).find('img');
       var src = slide.attr("data-src");
       slide.attr("src", src).removeAttr("data-src").removeClass("");
    }
 });

   })(jQuery);
</script>