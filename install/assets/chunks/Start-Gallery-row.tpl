/**
 * Start-Gallery-row
 *
 * row tpl for Image Gallery
 *
 * @category	chunk
 * @internal @modx_category Start Image Gallery
 */
<div class="col-xs-6 [*GalleryThumbs4Row*]">
                    <div class="img-overlay-wrap">
                        <img class="img-thumbnail img-responsive" src="[!phpthumb? &input=`[+image+]` &options=`w=400,h=380,zc=far`!]" alt="[+title+]">
                        <div class="overlay">
                            <div class="img-overlay-inner text-center">
                                <h3>[+title+]</h3>
                                <a class="zoomthumbnail swipeboxthumb grouped_elements" rel="gallerysw" data-toggle="tooltip" title="[+title+]" href="[+image+]"><i class="fa fa-4x fa-search-plus"></i></a>
                            </div>
                        </div>
                    </div>
                </div>