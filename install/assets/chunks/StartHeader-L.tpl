/**
 * StartHeader-L
 *
 * Start template header (navbar and logo) -  Right Nav - no Search
 *
 * @category	chunk
 * @internal @modx_category start
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

           <div class="collapse navbar-collapse">
				{{StartTopMenu}}

            </div>
	</div>
    </header>