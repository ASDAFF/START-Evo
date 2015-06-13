jQuery(function($) {
/* ---------------------------------------------------------------------- */
/* Scroll to Top
/* ---------------------------------------------------------------------- */
// scroll-to-top button show and hide
    jQuery(window).scroll(function(){
        if (jQuery(this).scrollTop() > 50) {
            jQuery('.scrollup').fadeIn();
        } else {
            jQuery('.scrollup').fadeOut();
    }
});
// scroll-to-top animate
jQuery('.scrollup').click(function(){
    jQuery("html, body").animate({ scrollTop: 0 }, 800);
        return false;
    });
});
//start document ready function

jQuery(document).ready(function() {

// bs tooltip
    $('[data-toggle="tooltip"]').tooltip();


// fancybox
	$("a.fancyboxthumb").fancybox({
		'titlePosition'	: 'outer',
		'transitionIn'	:	'elastic',
		'transitionOut'	:	'elastic',
		'speedIn'		:	600,
		'speedOut'		:	200,
		'overlayShow'	:	false
});

//Swipebox
	$( '.swipeboxthumb' ).swipebox({
useCSS : true,
initialIndexOnArray: 0,
hideBarsOnMobile : true,
hideBarsDelay : 0,
videoMaxWidth : 1140,
beforeOpen: function(){} ,
afterClose: function(){}
});
// sticky footer : https://github.com/philipwalton/solved-by-flexbox
		(function() {
			var collapseTrigger = document.getElementById("collapse-trigger")
				, collapseableContent = document.getElementById("collapsable-content")
				, isCollapsed = false
					collapseTrigger.addEventListener("click", function() {
				if (isCollapsed) {
					collapseableContent.classList.remove("u-hidden")
				} else {
					collapseableContent.classList.add("u-hidden")
				}
					isCollapsed = !isCollapsed
				}, false)
 });
//jQuery to collapse the navbar on scroll
$(window).scroll(function() {
if ($(".navbar").offset().top > 50) {
$(".navbar-fixed-top").addClass("top-nav-collapse");
} else {
$(".navbar-fixed-top").removeClass("top-nav-collapse");
}
});
//jQuery for page scrolling feature - requires jQuery Easing plugin
$(function() {
$('a.page-scroll').bind('click', function(event) {
var $anchor = $(this);
$('html, body').stop().animate({
scrollTop: $($anchor.attr('href')).offset().top
}, 1500, 'easeInOutExpo');
event.preventDefault();
});
});



/***wow scrolling animation  */
var wow = new WOW(
  {
    boxClass:     'wow',      // animated element css class (default is wow)
    animateClass: 'animated', // animation css class (default is animated)
    offset:       0,          // distance to the element when triggering the animation (default is 0)
    mobile:       true,       // trigger animations on mobile devices (default is true)
    live:         true        // act on asynchronously loaded content (default is true)
  }
);
wow.init();


// bs carousel
$('.carousel').carousel({
  interval: 0
}),


/* Owl Carousel*/

  $("#owl-carousel").owlCarousel({
      autoPlay: 3000, //Set AutoPlay to 3 seconds
  	  lazyLoad : true,
      items : 4,
      itemsDesktop : [1199,3],
      itemsDesktopSmall : [979,3]
  }),


  $("#related-carousel").owlCarousel({
  	  lazyLoad : true,
      autoPlay: 3000, //Set AutoPlay to 3 seconds
      items : 3,
      itemsDesktop : [1199,3],
      itemsDesktopSmall : [979,3]
  }),

  $("#quote-carousel").owlCarousel({
  	  lazyLoad : true,
      autoPlay: 3000, //Set AutoPlay to 3 seconds
      items : 1,
      itemsDesktop : [1199,3],
      itemsDesktopSmall : [979,3]
  })
/*end document ready funcion*/
	})