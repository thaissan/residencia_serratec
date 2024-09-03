programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura

		escreva("Digite o nome do atleta: ")
		leia(nome)
		escreva("Digite a idade do atleta: ")
		leia(idade)
		escreva("Digite a altura do atleta: ")
		leia(altura)

		se(idade>=18 ou altura>1.60){
			escreva("\nO atleta pode participar das olimpíadas!")
		}senao{
			escreva("\nO atleta não pode participar das olimpíadas!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */