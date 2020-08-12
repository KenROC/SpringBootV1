<html>
<head><title>Student Confirmation Title</title></head>
<body>
The Student is confirmed:${param.firstName } ${param.lastName }<br/>
The Student is confirmed:<%=request.getParameter("firstName") %> <%=request.getParameter("lastName") %>
</body>
</html>