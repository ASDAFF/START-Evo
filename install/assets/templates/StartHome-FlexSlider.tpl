/**
 * StartHome-FlexSlider
 *
 * Homepage template with FlexSlider
 *
 * @category	template
 * @internal	@modx_category start
 */
<!DOCTYPE html>
<html lang="en">
<head>
{{StartHead}}
{{Start-flexslider-css}}
</head>
<body class="Site">
	{{StartHeader}}
 <div class="Site-content">
				<div class="white">
		   [[multiTV? &tvName=`flexslider` &display=`all`]]
			{{StartCTA}}
				 </div>

      <div class="container no-padding">
        [+ColumnLContent+]
		[+ColumnL2Content+]
        <div class="[+CoClass+]">
			[[if? &is=`[*HideContent*]:is:yes` &then=`` &else=`@TPL:StartHomeContent`]]
		  </div>
		  [+ColumnR2Content+]
		  [+ColumnRContent+]
			 </div>
			[[multiTV? &tvName=`youtube` &display=`all` &toPlaceholder=`video`]]     
	{{StartServices}}
	{{Start-Home-Carousel}}
	{{StartRowAbout}}
	{{Start-Testimonials-Carousel}}
	{{StartRowAbout2}}
	{{Start-Logo-Row}}
	  </div><!--end page content-->
  <div class="Site-footer">
{{StartBottom}}
    <footer id="footer" class="blue">
        <div class="container">
            <div class="row">
				{{StartFooter}}
            </div>
        </div>
    </footer>
 </div>
<a class="scrollup" href="#">Scroll</a>
	{{Start-Footer-js}}
	{{Start-flexslider-js}}
	[*CustomScript*]
</body>
</html>