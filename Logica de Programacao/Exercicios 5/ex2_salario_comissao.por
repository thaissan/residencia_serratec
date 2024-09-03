programa
{
	/*Escrever um algoritmo que calcule o salario final de um vendedor, mostre o salário fixo, o valor de vendas e o salario final incluindo a comissão sobre as vendas 
no mês.
OBS: O algoritmo devera ler:
• O nome do vendedor
• Seu salário fixo
• O valor das vendas no mes
• Sua comissão sobre o valor das vendas efetuadas (em percentual)
• O sistema deverá ter um critério de saída para finalizar o programa*/

     cadeia nome, continue
     real salario, vendas, comissao, salario_final, Ccomissao
     //escrevalogico continue
     

	funcao inicio(){

	faca{

		escreva("\n---------- SISTEMA DE GESTÃO DE VENDEDORES ----------\n")
	     escreva("\n------------------------------------------------------\n")
		escreva(">>> Digite o nome do vendedor:  ")
		leia(nome)
		escreva(">>> Digite o salário: ")
		leia(salario)
		escreva(">>> Informe o valor das suas vendas deste no mês: ")
		leia(vendas)
		escreva(">>> Digite a comissão (em percentual): ")
		leia(comissao)

		Ccomissao = (comissao*vendas)/100
		salario_final = (salario+Ccomissao)


          escreva("-------------- R E S U M O --------------")
          escreva("\n-- Nome: ", nome)
          escreva("\n-- Salário Líquido: ", salario)
          escreva("\n-- Valor comissão: ", Ccomissao)
          escreva("\n-- Salário Final (salário + comissão): ",salario_final)
          escreva("\n-----------------------------------------")

          escreva("\nDeseja continuar? Digite N para não: ")
		leia(continue)


		

		}enquanto(continue!="N" e continue!="n")

	    

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */