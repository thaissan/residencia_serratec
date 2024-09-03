programa {
  funcao inicio() {
/*O cardápio de uma lanchonete é exibido abaixo. Prepare um algoritmo que exiba o cardápio e depois  leia a quantidade de cada item que você consumiu.  
 * Calcule o total da conta.  O usuário deverá quando adicionar um item ter a confirmação para continuar inserindo outros itens no cardápio.

1- Hambúrguer................. R$ 3,00
2- Cheeseburger.............. R$ 2,50
3- Fritas............................ R$ 2,50
4- Refrigerante................. R$ 1,00
5- Milkshake..................... R$ 3,00 
0 - Sair
*/
  real total=0
  inteiro resposta
  
  faca{
  
  escreva("\nOlá bem vindo a Hamburgueria Serratec: \n")
  escreva("1- Hambúrguer.................R$ 3,00\n")
  escreva("2- Cheeseburger.............. R$ 2,50\n")
  escreva("3- Fritas.....................R$ 2,50\n")
  escreva("4- Refrigerante...............R$ 1,00\n")
  escreva("5- Milkshake..................R$ 3,00 \n")
  escreva("0 - Sair")
  escreva("\nEscolha um numero do que deseja consumir abaixo: \n")
  leia(resposta)
		
   escolha(resposta){
        caso 1:
        escreva("Voce escolheu hamburguer!")
        	total+=3
        pare

        caso 2:
        escreva("Voce escolheu Cheeseburger!")
        	total+=2.50
        pare

        caso 3:
        escreva("Voce escolheu Fritas!")
        	total+=2.50
        pare

        caso 4:
        escreva("Voce escolheu Refrigerante!")
        	total+=1
        pare

        caso 5:
        escreva("Voce escolheu Milkshake!")
        	total+=3
        pare

        caso 0:
        escreva("Pedido encerrado")
        pare

        caso contrario:
        escreva("Essa opção não é valida")
        pare
    }
  }enquanto(resposta != 0)
	
  escreva("\nTotal do pedido: R$ ", total)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */