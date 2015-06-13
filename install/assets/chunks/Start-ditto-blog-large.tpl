/**
 * Start-ditto-blog-large
 *
 * Ditto Blog Template with big image
 *
 * @category	chunk
 * @internal @modx_category Start Blog
 */
<div class="blog-post">

   <div class="img-overlay-wrap">
	   						<img class=" img-responsive img-rounded img-thumbnail" src="[!if? &is=`[+Thumbnail+]:!empty` &then=`[!phpthumb? &input=`[+Thumbnail+]` &options=`w=769,h=395,zc=TL`!]` &else=`[!phpthumb? &input=`assets/images/default/noimage.jpg` &options=`w=769,h=395,zc=TL`!]`!] " alt="[+pagetitle+]">
                        <div class="overlay">
                            <div class="img-overlay-inner text-center padding-45">
                                <h3>[+title+]</h3>
                                <p>[+legend+]</p>
                                 <a class="preview" href="[~[+id+]~]" title="[+title+]"><i class="fa icon-rounded fa-share"></i></a>
                            </div> 
                        </div>
                    </div>	
	
	
                        <div class="blog-content">
                            <a href="[~[+id+]~]" title="[+title+]"><h3>[+title+]</h3></a>
                            <div class="entry-meta">
								<span><i class="fa fa-calendar"></i> [+date+]</span>
                                <span><i class="fa fa-user"></i> [+author+]</span>
                                <span><i class="fa fa-comment"></i> <a  href="[~[+id+]~]#commentsAnchor">Comments
  ([!Jot?&docid=`[+id+]`&action=`count-comments`!])</a></span>
                            </div>
                            <p>[+summary+]</p>
                            <a class="btn btn-default" href="[~[+id+]~]"><i class="fa fa-share"></i> Read More</a>
                        </div>	

                    </div>
<hr class="devider devider-dotted margin-bottom-20">