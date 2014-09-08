//<?
/**
 * BootstrapColumns
 *
 * Change columns layout in bootstrap themes
 *
 * @category plugin
 * @version  RC 1.0
 * @author  Nicola Lambathakis
 * @internal @properties &ColumnLChunk= Left Column Chunk:;string;Start-Left-Sidebar &ColumnRChunk= Right Column Chunk:;string;Start-Right-Sidebar &ColumnWidth= Column Width in single column layout:;list;3,4,6;4
 * @internal @events OnLoadWebDocument
 * @internal @modx_category Start
 * @internal @installset base, sample
 */


 /**
 * BootstrapColumns RC 1.0
 *
 * author: Nicola Lambathakis
 * Change columns layout in bootstrap themes
 * Event: OnLoadWebDocument
 * Configuration:
&ColumnLChunk= Left Column Chunk:;string;Start-Left-Sidebar &ColumnRChunk= Right Column Chunk:;string;Start-Right-Sidebar &ColumnWidth= Column Width in single column layout:;list;3,4,6;4
*/

$ColumnWidth = isset($ColumnWidth) ? $ColumnWidth : '3';
//set template variable
$LayoutTv = "PageLayout";
// Get the template value using API call
$Layout = $modx->getTemplateVarOutput($LayoutTv,id);
//Full width layout
 if ($Layout[$LayoutTv] == FullWidthContent) {
$modx->setPlaceholder('CRClass', "");
$modx->setPlaceholder('CLClass', "");
$modx->setPlaceholder('CoClass', "col-lg-12");
 }
//Left Sidebar
 if ($Layout[$LayoutTv] == LeftSidebar) {
//set class placeholders
$modx->setPlaceholder('CRClass', "");
	  if ($ColumnWidth == "6") {
$modx->setPlaceholder('CLClass', "col-lg-6");
$modx->setPlaceholder('CoClass', "col-lg-6");
	  }
	 else if ($ColumnWidth == "4") {
$modx->setPlaceholder('CLClass', "col-lg-4");
$modx->setPlaceholder('CoClass', "col-lg-8");
	  }
	   else {
$modx->setPlaceholder('CLClass', "col-lg-3");
$modx->setPlaceholder('CoClass', "col-lg-9");
	  }

//set chunk placeholders
$CLChunk = $modx->getChunk(''.$ColumnLChunk.'');
$modx->setPlaceholder('ColumnLContent', "$CLChunk");
 }
//Right Sidebar
 if ($Layout[$LayoutTv] == RightSidebar) {
//set class placeholders
$modx->setPlaceholder('CLClass', "");
	  if ($ColumnWidth == "6") {
$modx->setPlaceholder('CRClass', "col-lg-6");
$modx->setPlaceholder('CoClass', "col-lg-6");
	  }
	 else if ($ColumnWidth == "4") {
$modx->setPlaceholder('CRClass', "col-lg-4");
$modx->setPlaceholder('CoClass', "col-lg-8");
	  }
	   else {
$modx->setPlaceholder('CRClass', "col-lg-3");
$modx->setPlaceholder('CoClass', "col-lg-9");
	  }
//set chunk placeholders
$CRChunk = $modx->getChunk(''.$ColumnRChunk.'');
$modx->setPlaceholder('ColumnRContent', "$CRChunk");
 }
//Left and Right Sidebar layout
 if ($Layout[$LayoutTv] == LeftRightSidebar) {
//set class placeholders
$modx->setPlaceholder('CRClass', "col-lg-3");
$modx->setPlaceholder('CLClass', "col-lg-3");
$modx->setPlaceholder('CoClass', "col-lg-6");
//set chunk placeholders
$CLChunk = $modx->getChunk(''.$ColumnLChunk.'');
$modx->setPlaceholder('ColumnLContent', "$CLChunk");
$CRChunk = $modx->getChunk(''.$ColumnRChunk.'');
$modx->setPlaceholder('ColumnRContent', "$CRChunk");
 }
