jQuery(function($) {

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

/* ---------------------------------------------------------------------- */
/* Scroll to Top
/* ---------------------------------------------------------------------- */
// scroll-to-top button show and hide
jQuery(document).ready(function(){
    jQuery(window).scroll(function(){
        if (jQuery(this).scrollTop() > 100) {
            jQuery('.scrollup').fadeIn();
        } else {
            jQuery('.scrollup').fadeOut();
    }
});
// scroll-to-top animate
jQuery('.scrollup').click(function(){
    jQuery("html, body").animate({ scrollTop: 0 }, 600);
        return false;
    });
});

});