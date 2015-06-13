/**
 * StartPage
 *
 * Default template
 *
 * @category	template
 * @internal	@modx_category start
 */
<!DOCTYPE html>
<html lang="en">
<head>
{{StartHead}}
</head>
<body class="Site">
	{{StartHeader}}
      <div class="Site-content">
		  <div id="headliner" class="row grey borderTop borderBottom">
			  <div class="container">
			  <div class="col-lg-8"> <h1>[*pagetitle*]</h1></div> <div class="breadcrumb col-lg-4">[!Breadcrumbs? &amp;currentAsLink=`1` &amp;homeCrumbTitle=`<i class="fa fa-home"></i>`!]</div>
		  </div>
			   </div>

      <div class="container white">
		  [+ColumnLContent+]
          [+ColumnL2Content+]
		 <div class="content [+CoClass+]">
			 <section itemprop="articleBody">
			[[if? &is=`[*Thumbnail*]:!empty` &then=`@TPL:Start-PostPic`]]
			<h2>[*longtitle*]</h2>
		    [*content*]
			</section>
			[[multiTV? &tvName=`youtube` &display=`all` &toPlaceholder=`video`]]
		    [[multiTV? &tvName=`startgallery` &display=`all` &rowTpl=`Start-Gallery-row` &outerTpl=`Start-Gallery-outer`]]
			[[if? &is=`[*parent*]:in:2` &then=`@TPL:Start-Comments`]]
		  </div>
		  [+ColumnR2Content+]
		  [+ColumnRContent+]
			 </div>
	
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
[*CustomScript*]
</body>
</html>