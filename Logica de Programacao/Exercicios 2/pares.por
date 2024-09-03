programa
{
	//9) Faça um algoritmo que leia um número e retorne como resposta se ele é par ou impar
	funcao inicio()
	{
		inteiro numero, resultado

		escreva("Insira um numero: ")
		leia(numero)

		
		resultado = numero%2

		se(resultado == 0){
			escreva("Esse número é par")
		} senao{
			escreva("Esse número é impar")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */