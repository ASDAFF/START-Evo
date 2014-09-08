/**
 * StartHome-FlexSlider
 *
 * Start template Homepage with FlexSlider
 *
 * @category	template
 * @internal	@modx_category Start
 */
<!DOCTYPE html>
<html lang="it">
<head>
{{StartHead}}
</head>
<body>
	{{StartHeader}}
         <!-- slider -->
         <section class="grey">
      <div class="container  no-padding">
      <div class="col-lg-12">
		   [[multiTV? &tvName=`flexslider` &display=`all`]]
		  </div>
			 </div>
            </section>
      <!--end slider-->
	{{StartServices}}
	{{StartBottom}}
    <footer id="footer" class="blue">
        <div class="container">
            <div class="row">
				{{StartFooter}}
            </div>
        </div>
    </footer>
			<a class="scrollup" href="#">Scroll</a> 
    <script src="assets/templates/start/js/jquery.js"></script>
    <script src="assets/templates/start/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="assets/templates/start/js/jquery.easing.1.3.js"></script>
    <script src="assets/templates/start/js/main.js"></script>
	{{Start-flexslider-css}}
	{{Start-flexslider-js}}
	[*CustomScript*]
</body>
</html>