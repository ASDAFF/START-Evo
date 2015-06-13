/**
 * Start-search-tplInput
 *
 * ajax search custom input tpl
 *
 * @category	chunk
 * @internal @modx_category Start Forms
 */
[+as.showInputForm:is=`1`:then=`
<form id="[+as.formId+]" action="[+as.formAction+]" method="post">
    <fieldset>[+as.showAsId:is=`1`:then=`<input type="hidden" name="[+as.asName+]" value="[+as.asId+]" />`+]
    <input type="hidden" name="advsearch" value="[+as.advSearch+]" />
    <label>
      <input id="[+as.inputId+]" type="text" name="search" value="[+as.inputValue+]"[+as.inputOptions+] />
    </label>
    [+as.liveSearch:is=`0`:then=`
        <label>
			 <input id="[+as.submitId+]" type="submit" name="sub" value="&#xf002;" />
        </label>
    `+]
    </fieldset>
</form>
`+]
[+as.showIntro:is=`1`:then=`
<p class="ajaxSearch_intro" id="ajaxSearch_intro">[+as.introMessage+]</p>
`+]