/**
 * StartHeader-5
 *
 * Start template header (navbar and logo) Center Logo -  with search
 *
 * @category	chunk
 * @internal @modx_category start
 */
<header class="navbar navbar-custom navbar-fixed-top white" role="banner">

        <div class="container no-padding">
			<div class="text-center no-padding"><a class="brand" href="[(site_url)]"><img src="assets/images/start-logo.png" alt="[(site_name)]"></a></div>
            <div class="navbar-header no-padding">

                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
		
            </div>

           <div class="collapse navbar-collapse">
				{{StartTopMenu}}
			   <ul class="nav pull-right navbar-nav">
			   <li>
         				<div class="searchnav pull-left" >[!AjaxSearch? &tplInput=`Start-search-tplInput` &ajaxSearch=`0` &landingPage=`8` &showIntro=`0` &showResults=`0` &landingPage=`8`!]
					</div>
          </li>
		</ul>		
            </div>
	</div>
    </header>