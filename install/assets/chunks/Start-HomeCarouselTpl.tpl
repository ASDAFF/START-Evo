/**
 * Start-HomeCarouselTpl
 *
 * Home Carousel tpl (Owl)
 *
 * @category	chunk
 * @internal @modx_category Start Carousel
 */
<div class="item padding-10">
                <div class="center">
					<div class="img-overlay-wrap">
					<img class="lazyOwl hover-effect img-responsive" data-src="[!if? &is=`[+Thumbnail+]:!empty` &then=`[!phpthumb? &input=`[+Thumbnail+]` &options=`w=300,h=230,zc=TL`!]` &else=`[!phpthumb? &input=`assets/images/default/noimage.jpg` &options=`w=300,h=230,zc=TL`!]`!] " alt="[+pagetitle+]">	
                        <div class="overlay">
                            <div class="img-overlay-inner padding-15">
								<a href="[~[+id+]~]" title="[+title+]"><p class="text-center"> <i class="fa icon-rounded fa-share"></i></p></a>
                            </div> 
                        </div>
                    </div>
								<h3 class="carouseltitle text-center"><a href="[~[+id+]~]" title="[+title+]">   [+title+]</a></h3>				
                </div>
				</div>