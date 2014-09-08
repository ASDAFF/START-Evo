/**
 * StartHeader
 *
 * Start template header (menu and logo)
 *
 * @category	chunk
 * @internal @modx_category Start
 */
<header class="navbar navbar-inverse navbar-fixed-top white" role="banner">
	<div class="container no-padding">
 		  <a class="brand" href="[(site_url)]"><img src="assets/images/start-logo.png" alt="logo"></a>
</div>	
        <div class="container no-padding">            
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                
            </div>
            <div class="collapse navbar-custom navbar-collapse">
				{{StartTopMenu}}
				<div id="searchMenu"><a name="search"></a>[!AjaxSearch? &ajaxSearch=`1` &landingPage=`8` &moreResultsPage=`8` &addJscript=`0` &showIntro=`0` &ajaxMax=`5` &extract=`1`!]</div>	
            </div>
		
        </div>
    </header>