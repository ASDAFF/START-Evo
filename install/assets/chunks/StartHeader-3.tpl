/**
 * StartHeader-3
 *
 * Start template header (navbar and logo) with Social Icons
 *
 * @category	chunk
 * @internal @modx_category start
 */
<header class="navbar navbar-custom navbar-fixed-top white" role="banner">

        <div class="container no-padding">   
			<div class="col-md-6 col-xs-7">
			<a class="brand" href="[(site_url)]"><img class=" img-responsive" src="assets/images/start-logo.png" alt="logo"></a>
			</div>{{Start-TopSocialIcons}}
</div>	

     <div class="nav-rowbg"> 
        <div class="container no-padding">            
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                
            </div>
            <div class="collapse navbar-left navbar-collapse">
						
				{{StartTopMenu}}
				
            </div>
			

			
        </div>
	</div>
    </header>