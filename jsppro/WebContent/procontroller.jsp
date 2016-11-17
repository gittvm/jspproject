<%@ page import="java.io.*,java.util.*" %>
<%@ page import = "javax.servlet.RequestDispatcher" %>
<html>
<head>
<title></title>
</head>
<body>
<center>
<h1></h1>

<ul>
<li><p><b>First Name:</b>
   <%= request.getParameter("first_name")%>
</p></li>
<li><p><b>Last  Name:</b>
   <%= request.getParameter("last_name")%>
   
   
</p></li>
</ul>


</body>
</html>