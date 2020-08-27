<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>index.jsp</title>
</head>
<body>
<%@ page import ="java.util.Date" %>

<%= "Data de hoje" + new Date() %>

<%@ page errorPage="receber-nome.jsp" %>

<%= 100/2 %>

</body>
</html>