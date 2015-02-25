/**
 * StartHeader-2
 *
 * Start template header (menu and logo) - type 2
 *
 * @category	chunk
 * @internal @modx_category Start
 */
<header class="navbar navbar-custom navbar-fixed-top white" role="banner">
        <div class="container no-padding">

            <div class="navbar-header no-padding">

                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
				<a class="brand" href="[(site_url)]"><img src="assets/images/start-logo.png" alt="[(site_name)]"></a>
            </div>

           <div class="padding-10 collapse navbar-collapse">
				{{StartTopMenu}}
				<div id="searchMenu"><a name="search"></a>[!AjaxSearch? &ajaxSearch=`1` &landingPage=`8` &moreResultsPage=`8` &addJscript=`0` &showIntro=`0` &ajaxMax=`5` &extract=`1`!]</div>
            </div>
	</div>
    </header>