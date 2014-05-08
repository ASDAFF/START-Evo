/**
 * start-news-side-tpl
 *
 * start-news-side-tpl - Sidebar <b>Ditto</b> tpl with thumbnail - <b>Ditto</b> 
 *
 * @category	chunk
 * @internal @modx_category start
 */
<article class="clear">

            <div class="imgl"><a href="[~[+id+]~]" title="[+longtitle+]"><img class="thumbnail" src="[[phpthumb? &input=`[+start-thumbnail+]` &options=`w=110,h=96,zc=TL`]]" alt="[+longtitle+]" title="[+title+]"></a></div>
            <a href="[~[+id+]~]" title="[+title+]"><h3 class="nospace font-small">[+title+]</h3></a>
            <p>[+introtext+]</p>
           <footer class="read-more"><a href="[~[+id+]~]" class="button small blue"> <i class="fa fa-play-circle"> </i> Leggi</a></footer>
          </article>