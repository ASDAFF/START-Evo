/**
 * Start-news-sidebar-small
 *
 * sidebar blog tpl with small thumbnails
 *
 * @category	chunk
 * @internal @modx_category Start Blog
 */
<div class="col-sm-12 no-padding">
                        <div class="col-sm-5 no-padding"><a href="[~[+id+]~]" title="[+title+]"><img class=" img-responsive img-rounded img-thumbnail" src="[!if? &is=`[+Thumbnail+]:!empty` &then=`[!phpthumb? &input=`[+Thumbnail+]` &options=`w=300,h=300,zc=TL`!]` &else=`[!phpthumb? &input=`assets/images/default/noimage.jpg` &options=`w=300,h=300,zc=TL`!]`!] " alt="[+pagetitle+]"></a></div>
                        <div class="col-sm-7">
                            <p class="padding-left"><a href="[~[+id+]~]" title="[+title+]">[+title+]</a></p>
                        </div>
                    </div>