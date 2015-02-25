/**
 * StartPage
 *
 * Start template page
 *
 * @category	template
 * @internal	@modx_category Start
 */
<!DOCTYPE html>
<html lang="eng">
<head>
	{{StartHead}}
{{Start-swipeboxmg-css}}
</head>
<body>
	{{StartHeader}}
         <div class="row grey">
      <div class="container">

		  <div id="headliner" class="col-lg-12">
			  <div class="col-lg-8"> <h1>[*pagetitle*]</h1></div> <div class="breadcrumb col-lg-4">[!Breadcrumbs? &amp;currentAsLink=`1` &amp;homeCrumbTitle=`<i class="fa fa-home"></i>`!]</div>
		  </div>
			 </div>
            </div>
	         <section class="white">
      <div class="container">
		  [+ColumnLContent+]
          [+ColumnL2Content+]
		 <div class="[+CoClass+]">
			[[if? &is=`[*Thumbnail*]:!empty` &then=`@TPL:Start-PostPic`]]
		   [*content*]
		  [[multiTV? &tvName=`swipeboxmg` &display=`all`]]
		  </div>
		  [+ColumnR2Content+]
		  [+ColumnRContent+]
			 </div>
            </section>
[*StartThirdRow*]
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
[*CustomScript*]
{{Start-swipeboxmg-js}}
</body>
</html>