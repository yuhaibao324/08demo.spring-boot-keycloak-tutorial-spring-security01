<#import "/spring.ftl" as spring>
<html>
<h1>“RDP -11- 系統”，浏览产品</h1>

<hr color="green" size="12" >

<ul>
<#list products as product>
    <li>${product}</li>
</#list>
</ul>
<br>
<a href="/logout">Logout</a>
</html>