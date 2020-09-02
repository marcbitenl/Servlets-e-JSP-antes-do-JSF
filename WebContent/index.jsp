<jsp:useBean id="calcula" class="beans.BeanCursoJsp"
	type="beans.BeanCursoJsp" scope="page" />


<%@ page contentType="text/html;charset=UTF-8" language="java"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="myprefix" uri="WEB-INF/testetag.tld"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Curso JSP</title>
</head>
<body>

<c:set var="numero" value="${100/2}"/>

<c:if test="${numero >= 50 }">
	<c:redirect url="https://www.google.com.br"/>
</c:if>

<c:if test="${numero < 50 }">
	<c:redirect url="http://www.javaancado.com"/>
</c:if>


<p/>
<p/>
<p/>
<p/>

<form action="LoginServlet" method="post" >
Login:
<input type="text" id="login" name="login">
<br/>
Senha:
<input type="text" id="senha" name="senha">
<br/>
<input type="submit" value="Logar">
 


</form>
	
</body>
</html>