programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,n4, media
		escreva("Digite a primeira nota do aluno: ")
		leia(n1)
		escreva("Digite a segunda nota do aluno: ")
		leia(n2)
		escreva("Digite a terceira nota do aluno: ")
		leia(n3)
		escreva("Digite a quarta nota do aluno: ")
		leia(n4)
		media = ((n1+n2+n3+n4)/4)
		se(media>7){
			escreva("O aluno foi aprovado!")
				}senao{
			escreva("O aluno foi reprovado")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */