//<?
/**
 * BootstrapColumns
 *
 * Change columns layout in bootstrap themes
 *
 * @category plugin
 * @version  RC 1.2
 * @author  Nicola Lambathakis
 * @internal @properties &ColumnLChunk= Left Column Chunk:;string;Start-Left-Sidebar &ColumnRChunk= Right Column Chunk:;string;Start-Right-Sidebar &ColumnL2Chunk= 2 Left Column Chunk:;string; &ColumnR2Chunk= 2 Right Column Chunk:;string; &ColumnWidth= Column Width in single column layout:;list;3,4,6;4
 * @internal @events OnLoadWebDocument
 * @internal @modx_category Start
 * @internal @installset base, sample
 */
/**
 * BootstrapColumns RC 1.2
 *
 * author: Nicola Lambathakis
 * Change columns layout in bootstrap themes
 * Event: OnLoadWebDocument
 * Configuration:
&ColumnLChunk= Left Column Chunk:;string;Start-Left-Sidebar &ColumnRChunk= Right Column Chunk:;string;Start-Right-Sidebar &ColumnL2Chunk= 2 Left Column Chunk:;string; &ColumnR2Chunk= 2 Right Column Chunk:;string; &ColumnWidth= Column Width in two columns layout:;list;3,4,6;4
*/

$ColumnL2Chunk = isset($ColumnL2Chunk) ? $ColumnL2Chunk : '';
$ColumnR2Chunk = isset($ColumnR2Chunk) ? $ColumnR2Chunk : '';

$ColumnWidth = isset($ColumnWidth) ? $ColumnWidth : '3';
//set template variable
$LayoutTv = "PageLayout";
// Get the template value using API call
$Layout = $modx->getTemplateVarOutput($LayoutTv,id);

// ONE COLUMNS LAYOUTS/////////////////////

//Full width layout
 if ($Layout[$LayoutTv] == FullWidthContent) {
$modx->setPlaceholder('CRClass', "");
$modx->setPlaceholder('CLClass', "");
$modx->setPlaceholder('CoClass', "col-lg-12");
 }

// TWO COLUMNS LAYOUTS/////////////////////

//Left Sidebar layout
 if ($Layout[$LayoutTv] == LeftSidebar) {
//set class placeholders
$modx->setPlaceholder('CRClass', "");
	  if ($ColumnWidth == "6") {
$modx->setPlaceholder('CLClass', "col-sm-12 col-md-6 col-lg-6");
$modx->setPlaceholder('CoClass', "col-sm-12 col-md-6 col-lg-6");
	  }
	 else if ($ColumnWidth == "4") {
$modx->setPlaceholder('CLClass', "col-sm-12 col-md-4 col-lg-4");
$modx->setPlaceholder('CoClass', "col-sm-12 col-md-8 col-lg-8");
	  }
	   else {
$modx->setPlaceholder('CLClass', "col-sm-12 col-md-3 col-lg-3");
$modx->setPlaceholder('CoClass', "col-sm-12 col-md-9 col-lg-9");
	  }

//set chunk placeholders
$CLChunk = $modx->getChunk(''.$ColumnLChunk.'');
$modx->setPlaceholder('ColumnLContent', "$CLChunk");
 }

//Right Sidebar layout
 if ($Layout[$LayoutTv] == RightSidebar) {
//set class placeholders
$modx->setPlaceholder('CLClass', "");
	  if ($ColumnWidth == "6") {
$modx->setPlaceholder('CRClass', "col-sm-12 col-md-6 col-lg-6");
$modx->setPlaceholder('CoClass', "col-sm-12 col-md-6 col-lg-6");
	  }
	 else if ($ColumnWidth == "4") {
$modx->setPlaceholder('CRClass', "col-sm-12 col-md-4 col-lg-4");
$modx->setPlaceholder('CoClass', "col-sm-12 col-md-8 col-lg-8");
	  }
	   else {
$modx->setPlaceholder('CRClass', "col-sm-12 col-md-3 col-lg-3");
$modx->setPlaceholder('CoClass', "col-sm-12 col-md-9 col-lg-9");
	  }
//set chunk placeholders
$CRChunk = $modx->getChunk(''.$ColumnRChunk.'');
$modx->setPlaceholder('ColumnRContent', "$CRChunk");
 }
// TREE COLUMNS LAYOUTS/////////////////////

//Left and Right Sidebar layout
 if ($Layout[$LayoutTv] == LeftRightSidebar) {
//set class placeholders
$modx->setPlaceholder('CRClass', "col-sm-12 col-md-3 col-lg-3");
$modx->setPlaceholder('CLClass', "col-sm-12 col-md-3 col-lg-3");
$modx->setPlaceholder('CoClass', "col-sm-12 col-md-6 col-lg-6");
//set chunk placeholders
$CLChunk = $modx->getChunk(''.$ColumnLChunk.'');
$modx->setPlaceholder('ColumnLContent', "$CLChunk");
$CRChunk = $modx->getChunk(''.$ColumnRChunk.'');
$modx->setPlaceholder('ColumnRContent', "$CRChunk");
 }


//Two Left Sidebar layout
 if ($Layout[$LayoutTv] == TwoLeftSidebar) {
//set class placeholders
$modx->setPlaceholder('CRClass', "col-sm-12 col-md-3 col-lg-3");
$modx->setPlaceholder('CLClass', "col-sm-12 col-md-3 col-lg-3");
$modx->setPlaceholder('CoClass', "col-sm-12 col-md-6 col-lg-6");
//set chunk placeholders
$CLChunk = $modx->getChunk(''.$ColumnLChunk.'');
$modx->setPlaceholder('ColumnLContent', "$CLChunk");
	 	 //check secondary chunk
	  if ($ColumnL2Chunk == "") {
$CL2Chunk = $modx->getChunk(''.$ColumnRChunk.'');
$modx->setPlaceholder('ColumnL2Content', "$CL2Chunk");
	  }
	 else {
	$CL2Chunk = $modx->getChunk(''.$ColumnL2Chunk.'');
	$modx->setPlaceholder('ColumnL2Content', "$CL2Chunk");
	 }

 }

//Two Right Sidebar layout
 if ($Layout[$LayoutTv] == TwoRightSidebar) {
//set class placeholders
$modx->setPlaceholder('CRClass', "col-sm-12 col-md-3 col-lg-3");
$modx->setPlaceholder('CLClass', "col-sm-12 col-md-3 col-lg-3");
$modx->setPlaceholder('CoClass', "col-sm-12 col-md-6 col-lg-6");
//set chunk placeholders
$CRChunk = $modx->getChunk(''.$ColumnRChunk.'');
$modx->setPlaceholder('ColumnRContent', "$CRChunk");
	 //check secondary chunk
	  if ($ColumnR2Chunk == "") {
$CR2Chunk = $modx->getChunk(''.$ColumnLChunk.'');
$modx->setPlaceholder('ColumnR2Content', "$CR2Chunk");
	  }
	 else {
		 $CR2Chunk = $modx->getChunk(''.$ColumnR2Chunk.'');
$modx->setPlaceholder('ColumnR2Content', "$CR2Chunk");
	 }
 }

// FOUR COLUMNS LAYOUTS/////////////////////

//Two Left Sidebar and one right layout
 if ($Layout[$LayoutTv] == TwoLeftOneRight) {
//set class placeholders
$modx->setPlaceholder('CRClass', "col-sm-12 col-md-6 col-lg-3");
$modx->setPlaceholder('CLClass', "col-sm-12 col-md-6 col-lg-3");
$modx->setPlaceholder('CL2Class', "col-sm-12 col-md-6 col-lg-3");
$modx->setPlaceholder('CoClass', "col-sm-12 col-md-6 col-lg-3");
//set chunk placeholders
$CLChunk = $modx->getChunk(''.$ColumnLChunk.'');
$modx->setPlaceholder('ColumnLContent', "$CLChunk");
	 	 //check secondary chunk
	  if ($ColumnR2Chunk == "") {
$CL2Chunk = $modx->getChunk(''.$ColumnRChunk.'');
$modx->setPlaceholder('ColumnL2Content', "$CL2Chunk");
	  }
	 else {
	$CL2Chunk = $modx->getChunk(''.$ColumnL2Chunk.'');
	$modx->setPlaceholder('ColumnL2Content', "$CL2Chunk");
	 }
$CRChunk = $modx->getChunk(''.$ColumnRChunk.'');
$modx->setPlaceholder('ColumnRContent', "$CRChunk");
 }
//One Left and Two Right Sidebar layout
 if ($Layout[$LayoutTv] == OneLeftTwoRight) {
//set class placeholders
$modx->setPlaceholder('CRClass', "col-sm-12 col-md-6 col-lg-3");
$modx->setPlaceholder('CR2Class', "col-sm-12 col-md-6 col-lg-3");
$modx->setPlaceholder('CLClass', "col-sm-12 col-md-6 col-lg-3");
$modx->setPlaceholder('CoClass', "col-sm-12 col-md-6 col-lg-3");
//set chunk placeholders
$CRChunk = $modx->getChunk(''.$ColumnRChunk.'');
$modx->setPlaceholder('ColumnRContent', "$CRChunk");
	 //check secondary chunk
	  if ($ColumnR2Chunk == "") {
$CR2Chunk = $modx->getChunk(''.$ColumnLChunk.'');
$modx->setPlaceholder('ColumnR2Content', "$CR2Chunk");
	  }
	 else {
		 $CR2Chunk = $modx->getChunk(''.$ColumnR2Chunk.'');
$modx->setPlaceholder('ColumnR2Content', "$CR2Chunk");
	 }
$CLChunk = $modx->getChunk(''.$ColumnLChunk.'');
$modx->setPlaceholder('ColumnLContent', "$CLChunk");
 }	