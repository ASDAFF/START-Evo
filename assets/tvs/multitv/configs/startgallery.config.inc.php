<?php
$settings['display'] = 'vertical';
$settings['fields'] = array(
'image' => array(
'caption' => 'Image',
'type' => 'image'
),
'thumb' => array(
'caption' => 'Thumbnail',
'type' => 'thumb',
'thumbof' => 'image'
),
'title' => array(
'caption' => 'Title',
'type' => 'text'
),
);
$settings['templates'] = array(
'outerTpl' => '<section id="img-overlay">
	 <div class="row">
		 [+wrapper+]
	 </div> </section>',
'rowTpl' => '<div class="col-xs-12 col-sm-4 col-md-4">
                    <div class="img-overlay-wrap">
                        <img class="img-responsive" src="[!phpthumb? &input=`[+image+]` &options=`w=400,h=380,zc=far`!]" alt="[+title+]">
                        <div class="overlay">
                            <div class="img-overlay-inner text-center">
                                <h3>[+title+]</h3>
                                <p>[+legend+]</p>
                                <a class="zoomthumbnail grouped_elements" rel="gallery" title="[+title+]" href="[+image+]"><i class="fa fa-4x fa-search-plus"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
')
?>