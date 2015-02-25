/**
 * Start-ditto-blog-medium
 *
 * Start Ditto Blog Template with medium image
 *
 * @category	chunk
 * @internal @modx_category Start
 */
<div class="row blog-post">
<div class="col-md-7">
<a href="[~[+id+]~]" title="[+title+]"><img class="img-responsive img-thumbnail img-rounded" src="[[phpthumb? &input=`[+Thumbnail+]` &options=`w=769,h=395,zc=TL`]]" alt="[+pagetitle+]"></a>
</div>
<div class="col-md-5">
<a href="[~[+id+]~]" title="[+title+]"><h3>[+title+]</h3></a>
<div class="entry-meta">
<span><i class="fa fa-calendar"></i> [+date+]</span>
<span><i class="fa fa-user"></i> [+author+]</span>
<span><i class="fa fa-comment"></i> <a  href="[~[+id+]~]#commentsAnchor">Comments
  ([!Jot?&docid=`[+id+]`&action=`count-comments`!])</a></span>
                            </div>
<p>[!DynamicDescription? &descriptionTV=`MetaDescription` &id=`[+id+]` &maxWordCount=`20`!]</p>
<a class="btn btn-primary" href="[~[+id+]~]">Read More <i class="fa fa-angle-right"></i>
</a>
</div>
</div>