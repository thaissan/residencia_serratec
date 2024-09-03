programa
{
/*Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas.  
 * Na função inicio o usuário deverá ler um usuário e senha.
Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados 
e retornar se achou ou não este usuário, caso o usuário for encontrado escreva uma mensagem "Bem vindo ao sistema"
*/	
	funcao inicio()
	{
		cadeia nome
		
		escreva("Nome: ")
		leia(nome)
		
		escreva(mensagem(nome)," ao curso")
	}

	funcao cadeia mensagem(cadeia nome){
		retorne "Bem vindo(a) " + nome 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */