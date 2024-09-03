programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		entrada()
	}

	funcao entrada()
	{
		inteiro ano, semestre
		escreva("\nDigite o ano do curso: ")
		leia(ano)
		
		escreva("\nDigite o semestre:")
		leia(semestre)
		
		imprimir(ano, semestre)
	}

	funcao imprimir(inteiro ano, inteiro semestre)
	{
		escreva("\nCadastro Residencia:"+ano+"/"+semestre)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */