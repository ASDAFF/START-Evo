/**
 * Start-ditto-blog-medium
 *
 * Start Ditto Blog Template with medium image
 *
 * @category	chunk
 * @internal @modx_category Start Blog
 */
<div class="row blog-post">
<div class="col-md-7">
   <div class="img-overlay-wrap">
	   						<img class=" img-responsive img-rounded img-thumbnail" src="[[if? &is=`[+Thumbnail+]:!empty` &then=`[[phpthumb? &input=`[+Thumbnail+]` &options=`w=769,h=395,zc=TL`]]` &else=`[[phpthumb? &input=`assets/images/default/noimage.jpg` &options=`w=769,h=395,zc=TL`]]`]] " alt="[+pagetitle+]">
                        <div class="overlay">
                            <div class="img-overlay-inner text-center">
                                <h3>[+title+]</h3>
                                <p>[+legend+]</p>
                                 <a href="[~[+id+]~]" title="[+title+]"><i class="fa icon-rounded fa-share"></i></a>
                            </div>
                        </div>
                    </div>
</div>
<div class="col-md-5">
<a href="[~[+id+]~]" title="[+title+]"><h3>[+title+]</h3></a>
<div class="entry-meta">
<span><i class="fa fa-calendar"></i> [+date+]</span>
<span><i class="fa fa-user"></i> [+author+]</span>
<span><i class="fa fa-comment"></i> <a  href="[~[+id+]~]#commentsAnchor">Comments
  ([[Jot?&docid=`[+id+]`&action=`count-comments`]])</a></span>
                            </div>
<p>[[DynamicDescription? &descriptionTV=`MetaDescription` &id=`[+id+]` &maxWordCount=`20`]]</p>
<a class="btn btn-default" href="[~[+id+]~]"><i class="fa fa-share"></i> Read More
</a>
</div>
</div>