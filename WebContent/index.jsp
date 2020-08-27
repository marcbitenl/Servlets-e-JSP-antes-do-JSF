<jsp:useBean id="calcula" class="beans.BeanCursoJsp"
	type="beans.BeanCursoJsp" scope="page" />

<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="myprefix" uri="WEB-INF/testetag.tld"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Curso JSP</title>
</head>
<body>
	<h1>Index</h1>
	<jsp:setProperty property="*" name="calcula" />
	<br />

	<form action="cabecalho.jsp" method="post">

		<input type="text" id="nome" name="nome" > <br />
		<input type="text" id="ano" name="ano" > <br /> <input
			type="text" id="sexo" name="sexo" > <br /> <input
			type="submit" value="testar" /> <br />
	</form>

</body>
</html>