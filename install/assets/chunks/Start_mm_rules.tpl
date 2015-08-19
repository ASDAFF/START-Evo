/**
 * Start_mm_rules
 *
 * Start Template ManagerManager rules
 *
 * @category	chunk
 * @internal @modx_category Start Admin
 */
// more example rules are in assets/plugins/managermanager/example_mm_rules.inc.php
// example of how PHP is allowed - check that a TV named documentTags exists before creating rule

if ($modx->db->getValue($modx->db->select('count(id)', $modx->getFullTableName('site_tmplvars'), "name='documentTags'"))) {
	mm_widget_tags('documentTags', ' '); // Give blog tag editing capabilities to the 'documentTags (3)' TV
}
mm_widget_showimagetvs(); // Always give a preview of Image TVs

// Start Page default template -  $Start_tpl = 'id of your StartPage template';
$Start_tpl = '9';
mm_createTab('Gallery','galleryTab', '', $Start_tpl, '', '900');
mm_moveFieldsToTab('GalleryThumbs4Row,startgallery', 'galleryTab', '', $Start_tpl);

// Start Home flexslider template
//  $HomeFlex_tpl = 'id of your StartHome template';
$HomeFlex_tpl = '6';
mm_createTab('Slider','sliderTab', '', $HomeFlex_tpl, '', '1000');
mm_moveFieldsToTab('flexslider', 'sliderTab', '', $HomeFlex_tpl);

// Start Home nivoslider template
//  $HomeNivo_tpl = 'id of your StartHome template';
$HomeNivo_tpl = '7';
mm_createTab('Slider','sliderTab', '', $HomeNivo_tpl, '', '1000');
mm_moveFieldsToTab('nivoslider', 'sliderTab', '', $HomeNivo_tpl);

//video tab
mm_createTab('Youtube','videoTab', '', '', '', '800');
mm_moveFieldsToTab('youtube', 'videoTab', '', '');

//Seo tab
mm_createTab('Seo','Seo', '', '', '', '600');
mm_moveFieldsToTab('CustomTitle,MetaDescription,MetaKeywords,CanonicalUrl,Aliases,GoogleAuthor,RobotsIndex,RobotsFollow,sitemap_exclude,sitemap_changefreq,sitemap_priority', 'Seo', '', '');
mm_widget_tags('MetaKeywords'); // Give blog tag editing capabilities to the 'MetaKeywords' TV
mm_ddMaxLength('MetaDescription', '', '', 350);
mm_ddMaxLength('CustomTitle', '', '', 70);

//Start Template tab
mm_createTab('Template','Template', '', '', '', '800');
mm_moveFieldsToTab('PageLayout,HideContent,CustomScript', 'Template', '', '');