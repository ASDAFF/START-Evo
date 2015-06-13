/**
 * Start-news-sidebar
 *
 * sidebar blog tpl with medium thumbnails
 *
 * @category	chunk
 * @internal @modx_category Start Blog
 */
<div class="margin-bottom-10">
                        <h3><a href="[~[+id+]~]" title="[+title+]">[+title+]</a></h3>
                            <div class="img-overlay-wrap">
						<img class=" img-responsive img-rounded img-thumbnail" src="[!if? &is=`[+Thumbnail+]:!empty` &then=`[!phpthumb? &input=`[+Thumbnail+]` &options=`w=769,h=450,zc=TL`!]` &else=`[!phpthumb? &input=`assets/images/default/noimage.jpg` &options=`w=769,h=450,zc=TL`!]`!] " alt="[+pagetitle+]">
    
                        <div class="overlay">
                            <div class="img-overlay-inner text-center padding-20">
                                                          <a href="[~[+id+]~]" title="[+title+]"><i class="fa icon-rounded fa-share"></i></a>
                            </div> 
                    </div>
	</div>
</div>