<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="myprefix" uri="WEB-INF/testetag.tld" %>
<html>
<head>
    <title>Curso JSP</title>
</head>
<body>
	<h1>Index</h1>
	<jsp:forward page="receber-nome.jsp">
	<jsp:param value="balbalbal" name="paramforward"/>
	</jsp:forward>


</body>
</html>