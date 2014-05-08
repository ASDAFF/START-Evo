/**
 * start-news-tpl
 *
 * start-news-tpl  - Main <b>Ditto</b> tpl with thumbnail  - <b>Ditto</b>
 *
 * @category	chunk
 * @internal @modx_category start
 */
<article class="push30 clear bordered2">
            <div class="imgl boxholder"><a href="[~[+id+]~]" title="[+longtitle+]"><img class="thumbnail" src="[[phpthumb? &input=`[+start-thumbnail+]` &options=`w=175,h=140,zc=TL`]]" alt="[+longtitle+]" title="[+title+]"></a></div>
            <a href="[~[+id+]~]" title="[+title+]"><h2 class="nospace font-medium">[+title+]</h2></a>
            <p>[+introtext+]</p>
           <footer class="read-more"><a href="[~[+id+]~]" class="button small orange"> <i class="fa fa-play-circle"> </i> Leggi</a></footer>
          </article>