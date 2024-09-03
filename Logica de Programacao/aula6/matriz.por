programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2] = {{5,6},{7,8},{9,10}}

		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro col=0; col < 2; col++){
				escreva(matriz[linha][col])
				se(col == 0){
					escreva(",")
				}

		}
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */