
function validacao()
{

	
	if(document.form.nome.value ==""){
		alert("Digite o nome da Mercadoria")
		document.form.nome.focus();
		return false;
	}
	
	if(document.form.tipo.value ==""){
		alert("Digite o tipo da Mercadoria")
		document.form.tipo.focus();
		return false;
	}	
	
	if(document.form.quantidade.value ==""){
		alert("Coloque a quantidade")
		document.form.quantidade.focus();
		return false;
	}
	
	if(document.form.preco.value ==""){
		alert("Informe o preço")
		document.form.preco.focus();
		return false;
	}
	

	if(isNaN (document.form.preco.value)){
		alert("Digite apenas números no campo Preço");
		document.form.preco.focus();
		return false;
		}
		
	
	
	
	if(document.form.nome.value.length < 2){
		alert("O nome deve mais que dois caracteres");
		document.form.nome.focus();
		return false;
	}
	
	
}