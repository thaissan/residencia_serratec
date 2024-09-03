programa
{
	
	funcao inicio()
	{
		cadeia matriz[2][2]
		

		para(inteiro linha=0; linha < 2; linha++){
			para(inteiro col=0; col < 2; col++){
				se(col == 0){
					escreva("Digite o Nome : ")
				}senao{
					escreva("Digite o Telefone: ")
				}	
				leia(matriz[linha][col])
			}
		}
		para(inteiro linha=0; linha < 2; linha++){
			para(inteiro col=0; col < 2; col++){
				escreva(matriz[linha][col], " ")
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
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */