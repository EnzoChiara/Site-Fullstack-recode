<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html lang="pt-br">
<head>
<title>cadastro</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="Index.css">
</head>
<body class="bodycad">
	<form action="InserirUsuario" method="post" class="containerC">
		<div class="container mt-4">
		<br><h2 class="text-center">Cadastre-se</h2>
			<div class="form-group">
				<label for="Nome">Primeiro Nome:</label> <input type="text" value="Nome"
					class="form-control" id="Nome" name="Nome"required>
			</div>
			<div class="form-group">
				<label for="Sobrenome">Sobrenome :</label> <input type="text" value="Sobrenome"
					class="form-control" id="Sobrenome" name="Sobrenome"required>
			</div>
			<div class="form-group">
				<label for="email">E-mail:</label> <input type="email" value="abc123@hotmail.com"
					class="form-control" id="email" name="email"required>
			</div>
			<div class="form-group">
				<label for="celular">Celular:</label> <input type="tel"value="119999999"
					class="form-control" id="celular" name="celular"required>
			</div>
			<div class="form-group">
				<label for="senha">Senha:</label> <input type="password"value="XXX123"
					class="form-control" id="senha" name="senha"required>
			</div>
			
			</div>
			
			<div class="botoes mb-5 pb-4">
				<button type="submit" class="botaop mb-2 mt-4 ml-3">Cadastrar</button>
			
					<button type="button" class="botaop ml-3"><a href="Registrese.jsp">Voltar</a></button>
			</div>
		</div>

	</form>


	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
