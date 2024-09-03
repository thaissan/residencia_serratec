programa
{
	
	funcao inicio()
	{
		/*8) Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o preço do litro da gasolina e o valor do
pagamento, e exibir quantos litros ele conseguiu colocar no tanque.*/
	
		real x, litro, litrof
		
		escreva("Insira o valor desejado: ")
		leia(x)
		
		escreva("Insira o valor do litro da gasolina: ")
		leia(litro)

		litrof = litro/x

		escreva("Você abasteceu ", litrof, " de gasolina")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */