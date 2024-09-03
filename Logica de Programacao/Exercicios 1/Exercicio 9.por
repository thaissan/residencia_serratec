programa
{
	/*Fazer um algoritmo para ler a distância percorrida em km e o 
	 * total gasto de combustível, no final deverá      
	 * ser exibido o consumo médio do carro.
*/
	
	funcao inicio()
	{
		real distancia, combustivel, consumo_medio
		
		escreva("Digite a distância percorrida em km: ")
		leia(distancia)
		escreva("\nDigite o total gasto de combustível: ")
		leia(combustivel)
		consumo_medio = distancia/combustivel
		escreva("\nO consumo médio do carro é de: ",consumo_medio,"km por litro")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */