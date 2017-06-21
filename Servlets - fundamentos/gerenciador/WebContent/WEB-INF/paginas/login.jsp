<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<c:if test="${usuarioLogado == null}">
	Usuário ou Senha inválidos!
</c:if>
<c:if test="${usuarioLogado != null}">
	Usuario: ${usuarioLogado.email} logado!
</c:if>
</body>
</html>