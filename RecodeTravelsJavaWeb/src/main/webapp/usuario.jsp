<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista usuario</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="index.css"> 
</head>
	
	<div class="container-fluid">
	
	<h1 class="m-auto ml-5  mb-lg-2 fs-4 gap-5 ">Lista de Clientes</h1>
	</div>
	<div class="container">
	<a href="cadastro.jsp" class="btn btn-primary ml-5 ">Criar novo</a>
	</div>
	
	
	<div class="containerC">
		
		<table class="table table-bordered">
		
			<thead>
				<tr >
					<th>ID Usuario</th>
					<th>Nome</th>
					<th>Sobrenome</th>
					<th>E-mail</th>
					<th>Celular</th>
					<th>Senha</th>
				</tr>
			</thead>
			<tbody>


			<c:forEach items="${usuarios}" var="usuario">  
    <tr>
        <td>${usuario.IDUsuario}</td>
        <td>${usuario.nome}</td>
        <td>${usuario.sobrenome}</td>
        <td>${usuario.email}</td>
        <td>${usuario.informacoesContato}</td>
        <td>${usuario.senha}</td>
        <td>
            <a href="AlterarUsuario?id=${usuario.IDUsuario}" class="botaop">Editar</a>
            <a href="ExcluirUsuario?id=${usuario.IDUsuario}" class="botaop">Excluir</a>
        </td>
    </tr>
</c:forEach>

			</tbody>
		</table>
	</div>
	
	
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>