<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Login</title>

<link
	href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/bootstrap/css/login.css"
	rel="stylesheet">

</head>

<body class="text-center">
	<form class="form-signin" action="lgoginController" method="POST">

		<h1 class="h3 mb-3 font-weight-normal">Login</h1>

		<label for="email" class="sr-only">Endereço de e-mail</label> <input
			type="email" id="email" class="form-control" placeholder="email"
			name="email" required autofocus> <label for="senha"
			class="sr-only">Senha</label> <input type="password" id="senha"
			class="form-control" placeholder="senha" name="senha" required>

		<div class="checkbox mb-3">
			<label> <input type="checkbox" value=s"remember-me">
				Lembrar e-mail.
			</label>
		</div>
		<button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
		<p class="mt-5 mb-3 text-muted">&copy; 2019</p>
		<div id="erro" class="alert-danger">
			<p>${erro}</p>
		</div>
	</form>

</body>
</html>