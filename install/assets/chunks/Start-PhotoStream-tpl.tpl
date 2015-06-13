/**
 * Start-PhotoStream-tpl
 *
 * chunk tpl photostream
 *
 * @category	chunk
 * @internal @modx_category Start Image Gallery
 */
<li><a href="[~[+id+]~]" data-toggle="tooltip" title="[+title+]"><img class=" hover-effect" src="[!if? &is=`[+Thumbnail+]:!empty` &then=`[!phpthumb? &input=`[+Thumbnail+]` &options=`w=150,h=160,zc=TL`!]` &else=`[!phpthumb? &input=`assets/images/default/noimage.jpg` &options=`w=150,h=160,zc=TL`!]`!]" alt="[+pagetitle+]"></a></li>
