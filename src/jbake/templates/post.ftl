<#include "header.ftl">
	
	<#include "menu.ftl">
	
	<div class="page-header">
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>

	<p><em>${content.date?string("dd MMMM yyyy")}</em></p>

    <p>Tags: <#list content.tags as tag>
        <a href="/tags/${tag?trim?replace(' ','-')}.html">${tag}</a>
    </#list></p>

	<p>${content.body}</p>

    <#include "disqus.ftl">

    <hr />
	
<#include "footer.ftl">