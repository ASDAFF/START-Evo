/**
 * StartHeader-2
 *
 * Start template header (menu and logo) - type 3 Right Nav
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
				{{StartTopMenu-Right}}

            </div>
	</div>
    </header>