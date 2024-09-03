programa
{
	logico quartos[20]
	cadeia pacientesInternados[20][3]
	inteiro opcao, numeroQuarto
	real valorInternacoes = 500.00
		
	funcao inicio(){
		para(inteiro i=0; i < 20; i++){
			quartos[i] = falso
		}
	
		faca{
		escreva("\n..... HOSPITAL GRUPO 7 .....\n",
		     "\n (1) Consulta Ambulatorial \n",
		     " (2) Internação \n",
		     " (3) Listar Quartos \n",
		     " (4) Faturamento \n",
		     " (5) Sair do programa \n",		     
			"\n..........................\n",
			"\nDigite a opção: \n> ")
			
			leia(opcao)
			escreva("\n")
			escolha(opcao){
		     //caso 1: consulta() pare		
		     caso 2: internacao() pare				
		     //caso 3: listaQuartos() pare	
		    // caso 4: faturamento() pare
			}
		}enquanto(opcao != 5)
			pontosLongoFim()
			escreva("\n\t   FIM DO PROGRAMA!\n")
			pontosLongoFim()	
		
	}
	funcao internacao(){
		escreva("\nInsira o numero da quarto: \n> ")
		leia(numeroQuarto)
		
		para(inteiro linha=0; linha < 20; linha++){
			para(inteiro col=0; col < 2; col++){
				se(col == 0){
					escreva("Digite o Nome do paciente : ")
				}senao{
					escreva("Digite o Telefone do paciente: ")
					}
				}
				leia(pacientesInternados[linha][col])
				
			}
		}

		se(verifica(numeroQuarto) == verdadeiro){
			numeroQuarto = numeroQuarto  - 1
			se(quartos[numeroQuarto] == falso){
				quartos[numeroQuarto] = verdadeiro     
				escreva("┎┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┒")
				escreva("\n Paciente deu entrada no quarto ", numeroQuarto +1, "  \n")
				escreva("┖┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┚ \n")
			}senao{
				escreva("┎┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┒")
				escreva("\n Quarto ocupado!\n")
				escreva("┖┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┚ \n")
			}
		}senao{
			escreva("┎┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┒")
			escreva("\n  Nº do quarto invalido!\n")
			escreva("┖┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┚ \n")
		}	 	  
	}


	
	funcao saida(){
		escreva("\nInsira o numero da quarto: \n> ")
		leia(numeroQuarto)
		se(verifica(numeroQuarto) == verdadeiro){
			numeroQuarto = numeroQuarto  - 1
			se(quartos[numeroQuarto] == verdadeiro){
				quartos[numeroQuarto] = falso
				escreva("┎┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┒")                          
				escreva("\n   O quarto ", numeroQuarto +1, " foi libeirada!   \n")
				escreva("┖┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┚ \n")
			}senao{
				escreva("┎┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┒")                        
				escreva("\n   O quarto ", numeroQuarto +1, " já esta livre!   \n")
				escreva("┖┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┚ \n")
			}
		}senao{
			escreva("┎┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┒")
			escreva("\n Quarto inválido!\n")
			escreva("┖┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┈┚ \n")
		}		
	}
  	funcao logico verifica(inteiro i){  	 	
  	 	se(i > 0 e i <= 20){
  	 		retorne verdadeiro  	 		 
  	 	}senao{
  	 		retorne falso
  	 	}
  	 }
  	 funcao listaquartos(){
  	 	pontos()
  	 	escreva("\n      Lista de quartos\n")
  	 	pontos()
  	 	escreva("\n")
  	 	para(inteiro i = 0; i < 20; i++){
            se (quartos[i] == falso) 
            {
                escreva(i+1, ") Disponível\n")
            }senao {
                escreva(i+1, ") Ocupado\n")
            }
		}
		pontosFim()		
  	 }
	funcao vazio pontos() { escreva("\n..........................\n")}
	funcao vazio pontosFim() { escreva("\n::::::::::::::::::::::::::\n\n")}
	funcao vazio pontosLongo() { escreva("\n.....................................\n")}
	funcao vazio pontosLongoFim() { escreva("\n::::::::::::::::::::::::::::::::::::\n")}	

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */