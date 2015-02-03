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
	'outerTpl' => '<div class="swipegallery">[+wrapper+]</div>',
	'rowTpl' => '<a class="swipebox" rel="gallerysw" title="[+title+]" href="[+image+]"><img src="[!phpthumb? &input=`[+image+]` &options=`w=200,h=140,zc=TL`!]" alt="[+title+]" title="[+title+]" /></a>'
		)
?>