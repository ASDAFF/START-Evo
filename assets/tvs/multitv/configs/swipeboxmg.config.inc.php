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
'outerTpl' => ' <div class="row margin-bottom-20">
[+wrapper+]</div>',
'rowTpl' => '<div class="col-md-3 col-sm-6 thumb">
<a class="zoomthumbnail" rel="gallerysw" title="[+title+]" href="[+image+]"><img class="img-responsive img-thumbnail" src="[!phpthumb? &input=`[+image+]` &options=`w=400,h=300,zc=TL`!]" alt="[+title+]" title="[+title+]" /></a>
</div>
')
?>