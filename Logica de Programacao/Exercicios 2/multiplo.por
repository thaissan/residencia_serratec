programa
{
	
	funcao inicio()
	{
	
	inteiro n1, n2
	
		escreva ("Escreva um numero: ")
		leia(n1)
		
		escreva ("Escreva outro numero: ")
		leia(n2)

		se (n1%n2==0){
			escreva (n1," é multiplo de ",n2)

		}senao se (n2%n1==0){
		     escreva (n2," é multiplo de ",n1)

		}senao{
               escreva ("não é multiplo")
		}

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */