<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
Bem vindo ao nosso gerenciador de empresas!<br/>

<c:if test="${usuarioLogado != null}">
	Voce esta logado como ${usuarioLogado.email}
</c:if>

<form action="fazTudo" method="post">
	<input type="hidden" name="tarefa" value="NovaEmpresa"/>
	Nome:<input type="text" name="nome">
	<input type="submit" value="Cadastrar">
</form>
</br>
<form action="fazTudo" method="post">
	<input type="hidden" name="tarefa" value="Login"/>
	Email:<input type="email" name="email" /> </br>
	Senha:<input type="password" name="senha" /> </br>
	<input type="submit" value="Login"/>
</form>
</br>
<form action="fazTudo" method="post">
	<input type="hidden" name="tarefa" value="Logout" />
	<input type="submit" value="Logout"/>
</form>
</br>
<form action="fazTudo">
	<input type="hidden" name="tarefa" value="BuscaEmpresa"/>
	Busca:<input type="text" name="filtro"/>
	<input type="submit" value="Buscar"/>
</form>
</body>
</html>