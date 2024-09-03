programa
{
	/*
	5) Uma empresa paga R$10.00 por hora normal trabalhada e 
	R$ 15.00 por hora extra. Escreva um algoritmo que leia o 
	total de horas normais trabalhadas e o total de horas extras 
	trabalhadas por um empregado em um ano e calcule o salário anual 
	deste trabalhador. 
Ex : Entrada :  Digite o número de horas trabalhadas no ano : 1760 
	           Digite o número de horas extras trabalhadas no ano : 400 
                 Saída :    Seu salário anual é de : R$ 23600 

	*/
	funcao inicio()
	{	
		inteiro hora_normal = 10
		inteiro hora_extra = 15
		inteiro horas_ano, horas_extras_ano

		escreva("Digite o número de horas trabalhadas no ano :")
		leia(horas_ano)
		escreva("\nDigite o número de horas extras trabalhadas no ano :")
		leia(horas_extras_ano)
		escreva("\nSeu salário anual é de R$:", 
		(hora_normal*horas_ano)+(hora_extra*horas_extras_ano))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */