<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sales force Aplication</title>
</head>
<%-- <body>
	<%= "Welcome to Sales Force" %>
</body>
 --%>

<body>
<!-- <form action="mainsf.jsp" method="POST"> -->
<form action="procontroller.jsp" method="POST">
First Name: <input type="text" name="first_name">
<br />
Last Name: <input type="text" name="last_name" />
<input type="submit" value="Submit" />
<input type="hidden" name="controller" value="cmd">
</form>
</body>

</html>