<%@page import="net.island.jsp.FunUtils"%>
<html>
<body>
Let's have some fun:<%= FunUtils.makeItLower("Fun Fun Fun") %>
<br/>
JSP Built-In Objects<br/>
=============================<br/>
Request user agent:<%=request.getHeader("User-Agent") %><br/>
Request language:<%=request.getLocale() %>

</body>
</html>