/**
 * Start-Ditto-Blog-Call
 *
 * Ditto call for blog page
 *
 * @category	chunk
 * @internal @modx_category Start
 */
[[Ditto? &parents=`[*id*]` &display=`5` &removeChunk=`Comments` &tpl=`Start-ditto-blog-large` &paginate=`1` &extenders=`summary,dateFilter` &paginateAlwaysShowLinks=`1` &tagData=`documentTags` &amp;tplPaginatePage=`Start-tplPaginatePage` &amp;tplPaginateCurrentPage=`Start-tplPaginateCurrentPage` &amp;tplPaginatePrevious=`Start-tplPaginatePrevious` &amp;tplPaginateNext=`Start-tplPaginateNext` &amp;tplPaginateNextOff=`Start-tplPaginateNextOff` &amp;tplPaginatePreviousOff=`Start-tplPaginatePreviousOff`]]

Showing [+start+] - [+stop+] of [+total+] Articles

<ul class="pagination pagination-sm custom">[+previous+] [+pages+] [+next+]</ul>


[[Reflect? &config=`wordpress` &dittoSnippetParameters=`parents:2` &id=`wp` &getDocuments=`1`]]