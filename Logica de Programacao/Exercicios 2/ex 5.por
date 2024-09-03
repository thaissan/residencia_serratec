programa
{
	/*5) Implemente um programa que considera as seguintes opções para determinar se o usuário 
	usará a fila preferencial ou a fila comum.
O usuário usa a fila preferencial caso :
● Possui mais de 65 anos : Usa fila preferencial
● É deficiente físico : Usa fila preferencial
● É gestante : Usa fila preferencial
O programa recebe como entrada nome, a idade, e a condição especial */
	funcao inicio()
	{
		cadeia nome, condicao
		inteiro idade
				
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a idade: ")
		leia(idade)
		escreva("Digite a condição especial (gestante ou deficiente): ")
		leia(condicao)

		se(idade>=65 ou condicao=="gestante" ou condicao=="deficiente"){
			escreva("\nFila preferencial")
		}senao{
			escreva("\nNao usa fila preferencial")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */