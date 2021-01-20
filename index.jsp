<%@page import="java.text.SimpleDateFormat" %>  
<%@page import="java.util.*" %>
<% 
	SimpleDateFormat today = new SimpleDateFormat("dd/MM/yy");
%>

<html>
<head><title>First JSP</title></head>
<body>
	<h1>Today's date is:</h1>
	<br>
	<input type="text" value="<%= today_error.format(new Date()) %>"
</body>
</html>
