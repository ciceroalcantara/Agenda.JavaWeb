<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../../../favicon.ico">

<title>Agenda.</title>

<link
	href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/bootstrap/css/agenda.css"
	rel="stylesheet">

</head>

<body>
	<nav
		class="navbar navbar-dark fixed-top bg-dark flex-md-nowrap p-0 shadow">
		<a class="navbar-brand col-sm-3 col-md-2 mr-0" href="#">Bem
			vindo... ${email}</a>

		<ul class="navbar-nav px-3">
			<li class="nav-item text-nowrap"><a class="nav-link" href="${pageContext.request.contextPath}/SairController">Sair</a>
			</li>
		</ul>
	</nav>

	<div class="container-fluid">
		<div class="row">
			<nav class="col-md-2 d-none d-md-block bg-light sidebar">
				<div class="sidebar-sticky">
					<ul class="nav flex-column">
						<li class="nav-item"><a class="nav-link active" href="#">
								<span data-feather="home"></span> Agenda <span class="sr-only">(atual)</span>
						</a></li>
					</ul>
				</div>
			</nav>

			<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
			<div
				class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">

				
				<form action="AgendaController" method="get" id="form_prepare">
					<fieldset>
						<label>Nome: <input type="text" name="nomeContato" /> </label> 
						<label>Telefone: <input type="text" name="emailContato" /> </label> 
						<label>Endereço: <input type="text" name="endedrecoContato" /> </label> 
					</fieldset>
					<div class="btn-toolbar mb-2 mb-md-0">
					<div class="btn-group mr-2">
						<button class="btn btn-sm btn-outline-secondary" type="submit" name="agendar" value="Agendar">Agendar</button>
					</div>
				</div>
				</form>
			</div>


			<div class="table-responsive">
				<table class="table table-striped table-sm" name="tabelaContato">
					<thead>
						<tr>
							<th>Nome</th>
							<th>Telefone</th>
							<th>Endedreço</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>cicero</td>
							<td>96390066</td>
							<td>cabedelo - intermares</td>
						</tr>
					</tbody>
				</table>
			</div>
			</main>
		</div>
	</div>

</body>
</html>