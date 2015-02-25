/**
 * Start_mm_rules
 *
 * Start Template ManagerManager rules - includes Seo4Evo tab
 *
 * @category	chunk
 * @internal @modx_category Start
 */

// more example rules are in assets/plugins/managermanager/example_mm_rules.inc.php
// example of how PHP is allowed - check that a TV named documentTags exists before creating rule

if ($modx->db->getValue($modx->db->select('count(id)', $modx->getFullTableName('site_tmplvars'), "name='documentTags'"))) {
	mm_widget_tags('documentTags', ' '); // Give blog tag editing capabilities to the 'documentTags (3)' TV
}
mm_widget_showimagetvs(); // Always give a preview of Image TVs

//Seo tab
mm_createTab('Seo','Seo', '', $news_tpl, '', '600');
mm_moveFieldsToTab('CustomTitle,MetaDescription,MetaKeywords,CanonicalUrl,Aliases,GoogleAuthor,RobotsIndex,RobotsFollow,sitemap_exclude,sitemap_changefreq,sitemap_priority', 'Seo', '', $news_tpl);
if ($modx->db->getValue($modx->db->select('count(id)', $modx->getFullTableName('site_tmplvars'), "name='MetaKeywords'"))) {
	mm_widget_tags('MetaKeywords',',');
}
mm_ddMaxLength('MetaDescription', '', '', 350);
mm_ddMaxLength('CustomTitle', '', '', 70);

//Start Template tab
mm_createTab('Template','Template', '', $news_tpl, '', '800');
mm_moveFieldsToTab('PageLayout,HideContent,StartThirdRow,CustomScript', 'Template', '', $news_tpl);

// Start Home flexslider template
//  $news_tpl = 'id of your StartHome template';
$news_tpl = '5';
mm_createTab('Slider','sliderTab', '', $news_tpl, '', '1000');
mm_moveFieldsToTab('flexslider', 'sliderTab', '', $news_tpl);

// Start Home nivoslider template
//  $news_tpl = 'id of your StartHome template';
$news_tpl = '6';
mm_createTab('Slider','sliderTab', '', $news_tpl, '', '1000');
mm_moveFieldsToTab('nivoslider', 'sliderTab', '', $news_tpl);

// Start Page template -  $news_tpl = 'id of your StartPage template';
$news_tpl = '7';
mm_createTab('Gallery','galleryTab', '', $news_tpl, '', '800');
mm_moveFieldsToTab('swipeboxmgboot', 'galleryTab', '', $news_tpl);