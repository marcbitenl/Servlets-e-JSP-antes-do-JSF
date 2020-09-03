<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"/>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<body>

<h3>Cabecalho</h3>
	<jsp:setProperty property="*" name="calcula"/>
	<h3>Seja bem vindo ao sistema em jsp</h3>
	
	
	<a href="cadastroUsuario.jsp">Cadastro de usuários</a>
	</body>



</html>