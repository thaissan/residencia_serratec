programa
{
/*) Faça um programa para que leia a idade e o nome de um jogador de futebol.
Categorias:
De 10-17: categorias de base
18-40: profissional
acima de 40: master
abaixo de 10: escolinha
A resposta deverá ser conforme exemplo abaixo:
Entrada:
nome: João
idade: 30
Categoria: Profissional
*/	
	funcao inicio()
	{
		cadeia nome, categoria
		inteiro idade
		
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a idade: ")
		leia(idade)

		se(idade>=10 e idade<=17){
			escreva("Nome: ",nome,"\nIdade: ",idade,"\nCategoria: categorias de base")
		}senao se(idade>=18 e idade<=40){
			escreva("Nome: ",nome,"\nIdade: ",idade,"\nCategoria: profissional")
		}senao se(idade>40){
			escreva("Nome: ",nome,"\nIdade: ",idade,"\nCategoria: master")
		}senao{
			escreva("Nome: ",nome,"\nIdade: ",idade,"\nCategoria: escolinha")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */