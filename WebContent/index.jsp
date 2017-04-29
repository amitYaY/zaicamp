<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ZaiCamp: Welcome</title>
</head>
<body>
<p>This Is My SiteMesh Test. This is the body of index.jsp which have nothing other than this paragraph.</p>
<% response.sendRedirect("homeControl.html"); %>

<%-- <% if(Math.random() < 0.5) {%>
Hello
<% }else{ %>
Hi
<% } %> --%>

</body>
</html>