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
        'caption' => 'Caption Title',
        'type' => 'text'
    ),
    'legend' => array(
        'caption' => 'Caption text',
        'type' => 'richtext'
    ),
    'link' => array(
        'caption' => 'Link',
        'type' => 'text'
    )
);
$settings['templates'] = array(
    'outerTpl' => '<div class="flex-container"><div class="flexslider"><ul class="slides">[+wrapper+]</ul></div></div>',
    'rowTpl' => '<li>[+link:ne=``:then=`<a href="[+link+]"><img src="[+image+]" alt="[+title+]" /></a>`:else=`<img src="[+image+]" alt="[+title+]" />`+]<div class="flex-caption"><h2>[+title+]</h2><p>[+legend+]</p></div></li>'
);