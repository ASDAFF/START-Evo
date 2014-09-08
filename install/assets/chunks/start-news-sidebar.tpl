/**
 * Start-news-sidebar
 *
 * sidebar ditto tpl
 *
 * @category	chunk
 * @internal @modx_category Start
 */
<div class="magazine-posts col-md-12 col-sm-6 margin-bottom-30">
                        <h3><a href="[~[+id+]~]" title="[+title+]">[+title+]</a></h3>
                         <div class="magazine-posts-img">
                            <a href="[~[+id+]~]" title="[+title+]"><img class="img-responsive img-thumbnail img-rounded" src="[[phpthumb? &input=`[+Thumbnail+]` &options=`w=769,h=395,zc=TL`]]" alt="[+pagetitle+]"></a>
                            <span class="magazine-badge badge-u">[[GetField?docid=`[+parent+]` &field=`pagetitle`]]</span>
	</div>
</div>