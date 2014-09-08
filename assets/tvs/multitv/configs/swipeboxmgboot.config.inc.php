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
	'outerTpl' => '    <div class="container">

        <div class="row">

            <div class="col-lg-12">
                <h1 class="page-header">[*longtitle*]</h1>
            </div>[+wrapper+]</div>
        <hr>
    </div>',
	'rowTpl' => '<div class="col-lg-3 col-md-4 col-xs-6 thumb">
    <a class="thumbnail" rel="gallerysw" title="[+title+]" href="[+image+]"><img src="[!phpthumb? &input=`[+image+]` &options=`w=400,h=300,zc=TL`!]" alt="[+title+]" title="[+title+]" /></a>
    </div>
    ')
?>