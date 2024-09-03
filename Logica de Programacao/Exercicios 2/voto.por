programa
{
	
	funcao inicio()
	{
	
	inteiro  idade
	
		escreva("Qual sua idade? ")
		leia(idade)

		se(idade < 16){
			escreva ("não pode votar")

		}senao se(idade == 16 ou idade <= 18 ou idade >= 70){
			escreva ("voto opcional")

		}senao{
			escreva ("voto obrigatório")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */