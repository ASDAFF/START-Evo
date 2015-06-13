/**
 * Start-ContentTabs
 *
 * contenuto a Tabs
 *
 * @category	chunk
 * @internal @modx_category start
 */
<div role="tabpanel">

  <!-- Nav tabs -->
  <ul class="nav nav-tabs" role="tablist">
<li role="presentation" class="active"><a href="#tab1" aria-controls="home" role="tab" data-toggle="tab">[*tab1title*]</a></li>
[[if? &is=`[*tab2title*]:!empty` &then=`<li role="presentation"><a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab">[*tab2title*]</a></li>`]]
[[if? &is=`[*tab3title*]:!empty` &then=`<li role="presentation"><a href="#tab3" aria-controls="tab3" role="tab" data-toggle="tab">[*tab3title*]</a></li>`]]
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
	  <div role="tabpanel" class="tab-pane fade in active" id="tab1">[*tab1content*]</div>
[!if? &is=`[*tab2title*]:!empty` &then=`<div role="tabpanel" class="tab-pane fade" id="tab2">[*tab2content*]</div>`!]
[!if? &is=`[*tab3title*]:!empty` &then=`<div role="tabpanel" class="tab-pane fade" id="tab3">[*tab3content*]</div>`!]
   </div>

</div>
<div class="gap"></div>