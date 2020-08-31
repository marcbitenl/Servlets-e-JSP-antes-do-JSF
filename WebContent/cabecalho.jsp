<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"/>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<body>
<jsp:setProperty property="*" name="calcula"/>
<h3>Cabecalho</h3>
	
	 ${sessionScope.user}
	</body>



</html>