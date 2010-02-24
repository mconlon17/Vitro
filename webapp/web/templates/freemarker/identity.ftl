<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->

<div id="identity">

    <h1><a title="Home" href="${homeUrl}">${siteName}</a></h1>
    
    <#if tagline??>
        <em>${tagline}</em>
   </#if>
    
    <ul id="otherMenu">    
        <#if loginName??>
            <li class="border">
                Logged in as <strong>${loginName}</strong> (<a href="${logoutUrl}">Log out</a>)     
            </li> 
            <li class="border"><a href="${siteAdminUrl}">Site Admin</a></li> 
        <#else>
             <li class="border"><a title="log in to manage this site" href="${loginUrl}">Log in</a></li>
        </#if> 
        
        <li class="border"><a href="${aboutUrl}$">About</a></li>
        <li class="border"><a href="${aboutStUrl}">About-ST</a></li>
        <#-- <li class="border"><a href="$aboutStgfUrl">About-STGF</a></li> -->
        <li class="border"><a href="${aboutVUrl}">About-Velocity</a></li>
        <li class="border"><a href="${aboutFMUrl}">About-FreeMarker</a></li>
        <li><a href="${contactUrl}">Contact Us</a></li>        
    </ul>   
</div>