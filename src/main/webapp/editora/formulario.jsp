<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Livraria - Cadastro de Editora</title>
</head>
<body>
<h1>Cadastrar Editora</h1>
<form action="insercao" method="post">
    <label>Nome:</label>
    <input type="text" name="nome" required size="45"><br><br>

    <label>CNPJ:</label>
    <input type="text" name="cnpj" required size="18"><br><br>

    <input type="submit" value="Salvar">
</form>
<br>
<a href="lista">Cancelar</a>
</body>
</html>