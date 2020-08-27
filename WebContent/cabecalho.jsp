<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"/>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<jsp:setProperty property="*" name="calcula"/>
<h3>Cabecalho</h3>

<jsp:getProperty property="nome" name="calcula"/>
<br/>
<jsp:getProperty property="ano" name="calcula"/>
<br/>
<jsp:getProperty property="sexo" name="calcula"/>
<br/>

</html>