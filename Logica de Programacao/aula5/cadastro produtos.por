programa
{
	
	funcao inicio()
	{
		
real valores[3], quantidades[3], subTotal[3], totalGeral=0.0
		cadeia nomes[3]

		para(inteiro i=0; i < 3; i++){
			
			escreva("Nome:")
			leia(nomes[i])
			escreva("Quant.:")
			leia(quantidades[i])
			escreva("Valor:")
			leia(valores[i])

			subTotal[i] = valores[i] * quantidades[i]
			totalGeral += subTotal[i]
			escreva("\n O subtotal do produto ", nomes[i], " é:", subTotal[i],"\n")  
			
		}
		limpa()
	/*	para(inteiro i=0; i < 3; i++){
			
		}
	*/	
		escreva("\nO total geral do pedido é:", totalGeral)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */