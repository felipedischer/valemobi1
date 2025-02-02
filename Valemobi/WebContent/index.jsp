<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt-br">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">



<link rel="stylesheet" type="text/css" href="estilo/css/estilo.css">
<script type="text/javascript" src="estilo/javascript/validacao.js"></script>


<title>Plataforma de Negociação</title>

</head>
<body>

<main id="conteudo">
		<div class="container">
			<form name="form" action="sucesso.jsp" method="post" onSubmit="return validacao();">
				<h2>Cadastro de Mercadoria</h2>
				 
					
				<div class="grupo">
					<label for="campo1">Nome da Mercadoria</label>
					<input type="text" id="nome" name="nome">
				</div>
				
				<div class="grupo">
					<label for="campo2">Tipo de Mercadoria</label>
					<input type="text" id="tipo" name="tipo">
				</div>
				
				<div class="grupo">
					<label for="campo3">Quantidade</label>
					<input type="number" id="quantidade" name="quantidade">
				</div>
				
				<div class="grupo">
					<label for="campo4">Preço</label>
					<input type="text" id="preco" name="preco">
				</div>
				
				<div class="grupo">
					<label for="campo5">Negociação</label>
					<select id="negociacao" name="negociacao">
						<option value="COMPRA">Compra</option>
						<option value="VENDA">Venda</option>
					</select>
				</div>				
				<button class="btn btn-cadastrar" type="submit">Finalizar</button>
			</form>
		</div>
	</main>






</body>
</html>