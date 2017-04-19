<#include "header.ftl">

<#include "menu.ftl">

<div class="page-header">
    <h2>Tags</h2>
</div>

<#list alltags as tag>
    <a href="/tags/${tag?trim?replace(' ','-')}.html">${tag}</a>
</#list>

<#include "footer.ftl">
