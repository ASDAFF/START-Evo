<?php
$settings['display'] = 'vertical';
$settings['fields'] = array(
    'transition' => array(
        'caption' => 'transition',
        'type' => 'dropdown',
        'elements' => ' ||sliceDown||sliceDownLeft||sliceUp||sliceUpLeft||sliceUpDown||sliceUpDownLeft||fold||fade||random||slideInRight||slideInLeft||boxRandom||boxRain||boxRainReverse||boxRainGrow||boxRainGrowReverse'
    ),
    'image' => array(
        'caption' => 'Image',
        'type' => 'image'
    ),
    'thumb' => array(
        'caption' => 'Thumbnail',
        'type' => 'thumb',
        'thumbof' => 'image'
    ),
    'caption' => array(
        'caption' => 'Caption text',
        'type' => 'richtext'
    ),
    'link' => array(
        'caption' => 'Link',
        'type' => 'text'
    )
);
$settings['templates'] = array(
    'outerTpl' => '<div class="slider-wrapper theme-default">
            <div id="slider" class="nivoSlider">[+wrapper+]</div>',
    'rowTpl' => '[+link:ne=``:then=`<a href="[+link+]"><img src="[+image+]" data-thumb="[+image+]" [+transition:ne=``:then=`data-transition="[+transition+]"`:else=``+] alt="[+caption+]" title="[+caption+]" /></a>`:else=`<img src="[+image+]" data-thumb="[+image+]" [+transition:ne=``:then=`data-transition="[+transition+]"`:else=``+] alt="[+caption+]" title="[+caption+]" />`+]
    '
);