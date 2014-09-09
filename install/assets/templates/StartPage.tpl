/**
 * StartPage
 *
 * Start template page
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
         <div class="row grey">
      <div class="container">
		  <div id="headliner" class="col-md-6 [+CoClass+]">

		  <h1>[*pagetitle*]</h1>
		  </div>
			 </div>
            </div>
	         <section class="white">
      <div class="container">
		   [+ColumnLContent+]
		 <div class="col-md-6 [+CoClass+]">
			[[if? &is=`[*Thumbnail*]:!empty` &then=`@TPL:Start-PostPic`]]
		   [*content*]
		  [[multiTV? &tvName=`swipeboxmgboot` &display=`all`]]
		  </div>
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
    <script src="assets/templates/start/js/jquery.js"></script>
    <script src="assets/templates/start/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="assets/templates/start/js/jquery.easing.1.3.js"></script>
    <script src="assets/templates/start/js/main.js"></script>
[*CustomScript*]
	{{Start-swipeboxmgboot-css}}
{{Start-swipeboxmgboot-js}}
</body>
</html>