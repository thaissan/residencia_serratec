programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma=0

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Digite os numeros: ")
				leia(matriz[i][j])
				soma+=matriz[i][j]
			}	
			escreva("Total da soma: ", soma, "\n")
			soma=0
		}
	}
}

/*total geral por linha
*/






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */