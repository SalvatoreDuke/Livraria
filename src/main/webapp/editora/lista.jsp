<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Livraria - Lista de Editoras</title>
</head>
<body>
<h1>Lista de Editoras</h1>

<p>
    <a href="${pageContext.request.contextPath}/editoras/cadastro">Adicionar Nova Editora</a>
</p>

<table border="1">
    <thead>
    <tr>
        <th>ID</th>
        <th>Nome</th>
        <th>CNPJ</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="editora" items="${listaEditoras}">
        <tr>
            <td>${editora.id}</td>
            <td>${editora.nome}</td>
            <td>${editora.CNPJ}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>

<br>
<a href="${pageContext.request.contextPath}/">Voltar para a Home</a>
</body>
</html>