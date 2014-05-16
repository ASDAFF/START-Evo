/**
 * START
 *
 * START - MODx Evolution Responsive Template
 *
 * @category	template
 * @version     1.0
 * @internal	@modx_category start
 * @internal    @installset base, sample
 */
<!DOCTYPE html>
<html lang="it" dir="ltr">
<head>
	<title>[*pagetitle*]</title>
    <base href="[(site_url)]">
	<meta charset="[(modx_charset)]" />
<meta name="description" content="[*description*]">
<meta name="keywords" content="[*pagetitle*],[*documentTags*]">
<link rel="publisher" href=" ">
<meta property="og:site_name" content="[(site_name)]" />
<meta property="og:type" content="website" />
<meta property="og:url" content="[(site_url)][~[*id*]~]" />
<meta property="og:image" content="[(site_url)][*thumbnail*]" />
<meta property="fb:app_id" content=" "/>
<meta name="copyright" content="[(site_name)]" />
<meta property="og:description" content="[*description*]" />
<meta property="og:title" content="[*pagetitle*]" />
<meta name="robots" content="index, follow" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="[(base_url)]assets/templates/start/styles/main.css" rel="stylesheet" type="text/css" media="all">
[[if? &is=`[*id*]:is:1` &then=`@TPL:start-FlexSlider-linkcss`]]
<link href="[(base_url)]assets/templates/start/styles/mediaqueries.css" rel="stylesheet" type="text/css" media="all">
<!--[if lt IE 9]>
<link href="[(base_url)]assets/templates/start/styles/ie/ie8.css" rel="stylesheet" type="text/css" media="all">
<script src="[(base_url)]assets/templates/start/scripts/ie/css3-mediaqueries.min.js"></script>
<script src="[(base_url)]assets/templates/start/scripts/ie/html5shiv.min.js"></script>
<![endif]-->
<script src="[(base_url)]assets/templates/start/scripts/jquery-1.10.1.min.js"></script>
<script src="[(base_url)]assets/templates/start/scripts/lightbox/lightbox.min.js"></script>
</head>
<body class="">
<div class="clear"></div>
  <div class="wrapper row1">
{{start-header}}
  </div>
<div class="wrapper row2">
{{start-FlatMenu}}
</div>
<div class="wrapper row0 stretched">
[[if? &is=`[*id*]:is:1` &then=`@TPL:start-Flexslider` &else=`<div class="pad10"><h2><i class="fa fa-play-circle"></i> [*longtitle*]</h2></div>`]]
</div>
<!-- ##end slider## -->
<!-- content -->
<div class="wrapper row3">
  <div id="container">
    <div id="homepage" class="clear">
      <div class="two_third first">
        <div class="tree_third first">
			[[if? &is=`[*parent*]:in:2,47` &then=`@TPL:start-Thumbpage` &else=``]]
			[*content*]
        </div>
        <div class="clear"></div>
		  [[if? &is=`[*id*]:is:1` &then=`<div class="pad10">{{start-home-icons}}</div>` &else=``]]
      </div>
      <div id="sidebar_1" class="sidebar one_third">
      <aside>
{{start-sidebar}}
      </aside>
    </div>
    </div>
    <div class="clear"></div>
  </div>
</div>
<!-- Footer -->
<div class="wrapper row6">
  <div id="footer" class="clear">
  <!-- Footer text -->
{{start-footer}}
    <!-- Footer end -->
  </div>
</div>
<div class="wrapper row4">
  <div id="copyright" class="clear">
 {{start-copyright}}
  </div>
</div>
<!-- Scripts -->
[[if? &is=`[*id*]:is:1` &then=`@TPL:start-FlexSlider-linkjs`]]
[[if? &is=`[*id*]:is:1` &then=`@TPL:start-FlexSliderScript`]]
<script>jQuery(document).ready(function($){ $('img').removeAttr('width height'); });</script>
<script src="[(base_url)]assets/templates/start/scripts/custom.js"></script>
</body>
</html>