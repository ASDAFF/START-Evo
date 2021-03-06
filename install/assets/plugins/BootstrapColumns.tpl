//<?
/**
 * BootstrapColumns
 *
 * Change columns layout in bootstrap themes
 *
 * @category plugin
 * @version  RC 1.4
 * @author  Nicola Lambathakis http://www.tattoocms.it/
 * @internal @properties &ColumnLChunk= Left Sidebar Chunk:;string;Start-Left-Sidebar &ColumnRChunk= Right Sidebar Chunk:;string;Start-Right-Sidebar &ColumnL2Chunk= 2 Left Sidebar Chunk:;string;Start-Left-Sidebar2 &ColumnR2Chunk= 2 Right Sidebar Chunk:;string;Start-Right-Sidebar2 &ColumnWidth= Sidebar Width in two columns layout:;list;3,4,6;3
 * @internal @events OnLoadWebDocument
 * @internal @modx_category Start
 * @internal @installset base, sample
 */
/**
 * BootstrapColumns RC 1.4
 *
 * author: Nicola Lambathakis http://www.tattoocms.it/
 * Change columns layout in bootstrap themes
 * Event: OnLoadWebDocument
 * Configuration:
&ColumnLChunk= Left Sidebar Chunk:;string;Start-Left-Sidebar &ColumnRChunk= Right Sidebar Chunk:;string;Start-Right-Sidebar &ColumnL2Chunk= 2 Left Sidebar Chunk:;string;Start-Left-Sidebar2 &ColumnR2Chunk= 2 Right Sidebar Chunk:;string;Start-Right-Sidebar2 &ColumnWidth= Sidebar Width in two columns layout:;list;3,4,6;3
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

//TWO COLUMNS LAYOUTS/////////////////////

//TWO COLUMNS LEFT SIDEBAR ///
///////Left Sidebar1 layout
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

///////Left Sidebar2 layout
 if ($Layout[$LayoutTv] == LeftSidebar2) {
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
//check secondary chunk
	  if ($ColumnLChunk == "") {
$CLChunk = $modx->getChunk(''.$ColumnRChunk.'');
$modx->setPlaceholder('ColumnLContent', "$CL2Chunk");
	  }
	 else {
	$CL2Chunk = $modx->getChunk(''.$ColumnL2Chunk.'');
	$modx->setPlaceholder('ColumnL2Content', "$CL2Chunk");
	 }

 }
//TWO COLUMNS RIGHT SIDEBAR ///
///////Right Sidebar1 layout
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

///////Right Sidebar 2 layout
 if ($Layout[$LayoutTv] == RightSidebar2) {
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