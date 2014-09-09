/**
 * Start-ditto-blog
 *
 * Start Ditto Blog Template type 2
 *
 * @category	chunk
 * @internal @modx_category Start
 */
<div class="blog-post">

	<a href="[~[+id+]~]" title="[+title+]"><img class="img-responsive img-thumbnail img-rounded" src="[[phpthumb? &input=`[+Thumbnail+]` &options=`w=769,h=395,zc=TL`]]" alt="[+pagetitle+]"></a>
                        <div class="blog-content">
                            <a href="[~[+id+]~]" title="[+title+]"><h3>[+title+]</h3></a>
                            <div class="entry-meta">
								<span><i class="fa fa-calendar"></i> [+date+]</span>
                                <span><i class="fa fa-user"></i> [+author+]</span>
                                <span><i class="fa fa-comment"></i> <a  href="[~[+id+]~]#commentsAnchor">Comments
  ([!Jot?&docid=`[+id+]`&action=`count-comments`!])</a></span>
                            </div>
                            <p>[+summary+]</p>
                            <a class="btn btn-default" href="[~[+id+]~]">Read More <i class="icon-angle-right"></i></a>
                        </div>
                    </div>