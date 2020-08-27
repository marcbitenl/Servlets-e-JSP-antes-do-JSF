<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Receber nome</h1>

<%= request.getParameter("paramforward") %>
 
<%@ include file="pagina-include.jsp" %>
</body>
</html>