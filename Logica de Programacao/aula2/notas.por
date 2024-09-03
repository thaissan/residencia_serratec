programa
{
	
	funcao inicio()
	{
		real nota1,nota2, media
		escreva("Digite a primeira nota do aluno: ")
		leia(nota1)
		escreva("Digite a segunda nota do aluno: ")
		leia(nota2)
		media = ((nota1+nota2)/2)
		se(media>7){
			escreva("O aluno foi aprovado!")
		}senao se(media>=5 e media<=7){
			escreva("O aluno esta de recuperação!")
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
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */