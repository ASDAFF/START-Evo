/**
 * Start-news-sidebar-small
 *
 * sidebar ditto tpl with small thumbnails
 *
 * @category	chunk
 * @internal @modx_category Start
 */
<dl class="dl-horizontal">
                        <dt><a href="[~[+id+]~]" title="[+title+]"><img class="thumbnail" src="[[phpthumb? &input=`[+Thumbnail+]` &options=`w=85,h=85,zc=TL`]]" alt="[+pagetitle+]" /></a></dt>
                        <dd>
                            <p><a href="[~[+id+]~]" title="[+title+]">[+title+]</a></p>
                        </dd>
                    </dl>
