/**
 * Starttopmenu.ParentRowTpl
 *
 * topmenu ParentRowTpl - submenu (remove data-hover="dropdown"  for classic BS Menu)
 *
 * @category	chunk
 * @internal @modx_category StartTopMenu
 */
<li[+wf.id+][+wf.classes+]><a href="[+wf.link+]" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" title="[+wf.title+]">[+wf.linktext+] <span class="caret"></span></a>[+wf.wrapper+] </li>