programa
{
/*
2) Escreva um programa que apresente um menu com as seguintes opções:
	Deverá ser criado um vetor com até cinquenta convidados.  Para inserir um novo convidado deverá ser verificado no 	
	vetor se a posição está vazia.  Quando remover um convidado deverá ser atribuído vazio a posição do vetor.  
	Pagamento: Para cada convidado deverá ser cobrado o valor de 120,00.  Exibir o total que deverá ser pago e quantidade 	
	de convidados presentes.  Obs:  Criar funções para cada opção.
*/
	     cadeia convidados[50], nome
		inteiro opcao, i=0
		real valor = 120.0, total
	
	funcao inserirNome(){
		escreva("Nome do convidado: ")
		leia(nome)

		enquanto(i<50){
		 se(convidados[i] == ""){
		convidados[i] = nome
		}
		}
		
	/*para(inteiro i=0; i < 50; i++){
		se(convidados[i] == ""){
		convidados[i] = nome
		}
	  }*/
	}

	funcao listarConvidados(){
		para(inteiro i=0; i < 50; i++){
		escreva("Lista de convidados\n", convidados[i])
		}
	}
		
	funcao inicio()
	{
	
		faca{ 

     escreva ("MENU DE OPÇÕES: \n", "1) Inserir nome  \n",
     "2) Listar convidados \n", "3) Remover nome \n","4) Pagamento \n", "0) Sair \n",
     "Digite a opção: \n")
     leia(opcao)
     	
     escolha(opcao){
     
     caso 1:
		inserirNome()
     	pare
     	
     caso 2:
     	listarConvidados()
     	pare
     	
     caso 3:
     	pare
     	
     caso 4:
     	escreva("Votação encerrada\n")
		pare
     caso 0:
     	pare
 
     }	
		}
		enquanto(opcao != 0)
			escreva("Programa encerrado")
		
		}
}




	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {convidados, 10, 13, 10}-{i, 11, 17, 1}-{nome, 10, 29, 4}-{opcao, 11, 10, 5}-{total, 12, 22, 5}-{valor, 12, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */