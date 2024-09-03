programa
{
	/*Calcule a área e o preço de um terreno
    area = largura x comprimento
    preco = área x preco do metro quadrado
*/
	funcao inicio()
	{
		real largura, comprimento
		escreva("Digite a largura do terreno :")
		leia(largura)
		escreva("\nDigite a comprimento do terreno :")
		leia(comprimento)
		real area = largura*comprimento
		escreva("\nArea do terreno = ", area)
		escreva("\nPreco do terreno = ", area*50 )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */