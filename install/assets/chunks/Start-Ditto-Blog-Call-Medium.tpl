/**
 * Start-Ditto-Blog-Call-Medium
 *
 * Blog Ditto call for news/blog page - medium images
 *
 * @category	chunk
 * @internal @modx_category Start Blog
 */
[[Ditto? &parents=`[*id*]` &display=`5` &removeChunk=`Start-Comments` &hideFolders=`1` &tpl=`Start-ditto-blog-medium` &paginate=`1` &extenders=`summary,dateFilter` &paginateAlwaysShowLinks=`1` &tagData=`documentTags` &amp;tplPaginatePage=`Start-tplPaginatePage` &amp;tplPaginateCurrentPage=`Start-tplPaginateCurrentPage` &amp;tplPaginatePrevious=`Start-tplPaginatePrevious` &amp;tplPaginateNext=`Start-tplPaginateNext` &amp;tplPaginateNextOff=`Start-tplPaginateNextOff` &amp;tplPaginatePreviousOff=`Start-tplPaginatePreviousOff`]]

Showing [+start+] - [+stop+] of [+total+] Articles

<ul class="pagination pagination-sm custom">[+previous+] [+pages+] [+next+]</ul>


[[Reflect? &config=`wordpress` &dittoSnippetParameters=`parents:2` &id=`wp` &getDocuments=`1`]]