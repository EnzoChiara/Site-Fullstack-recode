<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="Index.css">
<title>Update</title>
</head>
<body>
    
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-6">
				<h1 class="m-auto me-5  mb-lg-2 fs-2 gap-5 " >Atualizar Cliente</h1>
				<form class="mt-5" action="AlterarUsuario" method="post">
				<div class="form-group">
						<label for="IDUsuario">ID:</label> <input type="text"
							class="form-control" id="IDUsuario" name="IDUsuario" value="${usuario.IDUsuario}" readonly>
					</div>
		
			<div class="form-group">
				<label for="Nome">Nome:</label> <input type="text" value="${usuario.nome}"
					class="form-control" id="Nome" name="Nome"required>
			</div>
			<div class="form-group">
				<label for="Sobrenome">Sobrenome:</label> <input type="text" value="${usuario.sobrenome}"
					class="form-control" id="Sobrenome" name="Sobrenome"required>
			</div>
			<div class="form-group">
				<label for="email">E-mail:</label> <input type="email" value="${usuario.email}"
					class="form-control" id="email" name="email"required>
			</div>
			<div class="form-group">
				<label for="celular">Celular:</label> <input type="tel"value="${usuario.informacoesContato}"
					class="form-control" id="celular" name="celular"required>
			</div>
			<div class="form-group">
				<label for="senha">Senha:</label> <input type="password"value="${usuario.senha}"
					class="form-control" id="senha" name="senha"required>
			</div>
			
			
					<button type="submit" class="btn btn-primary">Atualizar</button>
				</form>
			</div>
		</div>
	</div>
   
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>