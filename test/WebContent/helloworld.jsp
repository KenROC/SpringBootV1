<html>
<body>
<h3>Hello world of Java!</h3>
The time on the server is <%=new java.util.Date() %>
<br/>
JSP Expression<br/>
======================<br/>
Converting a string to uppercase <%= new String("hello world").toUpperCase() %>
<br/>
25 multiplied by 4 equals:<%=25*4 %>
<br/>
Is 75 less than 69 ? <%= 75<69 %><br/>
JSP Scriptlets<br/>
=====================================<br/>
<%
for(int i=1;i<=5;i++){	
	out.println("I really luv2code:"+i +"<br/>");
}
%>
JSP Declarations<br/>
======================================<br/>
<%!
	String makeItLower(String data){
		return data.toLowerCase();
}
%>
Lower case "Hello World":<%=makeItLower("Hello World") %>
</body>
</html>