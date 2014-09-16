/**
 * StartHome-NivoSlider
 *
 * Start template Homepage with NivoSlider
 *
 * @category	template
 * @internal	@modx_category Start
 */
<!DOCTYPE html>
<html lang="eng">
<head>
{{StartHead}}
</head>
<body>
	{{StartHeader}}
         <!-- slider -->
         <section class="grey">
      <div class="container  no-padding">
      	  [+ColumnLContent+]
		  [+ColumnL2Content+]
        <div class="[+CoClass+]">
		   [[multiTV? &tvName=`nivoslider` &display=`all`]]
			[[if? &is=`[*HideContent*]:is:yes` &then=`` &else=`@TPL:StartHomeContent`]]
		  </div>
		  [+ColumnR2Content+]
		  [+ColumnRContent+]
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
    <script src="assets/templates/start/js/jquery.min.js"></script>
    <script src="assets/templates/start/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="assets/templates/start/js/jquery.easing.1.3.js"></script>
	<script src="assets/templates/start/js/wow/wow.min.js"></script>
    <script src="assets/templates/start/js/scripts.js"></script>
	{{Start-nivoslider-jscss}}
	[*CustomScript*]
</body>
</html>