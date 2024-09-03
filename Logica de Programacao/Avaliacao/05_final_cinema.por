
programa
{
    inteiro assentos[10][12], linha, coluna
    

    funcao inicio()
    {
        para(inteiro lin = 0; lin < 10; lin++) {
            para(inteiro col = 0; col < 12; col++) {
                assentos[lin][col] = 0
                escreva(assentos[lin][col], " ")
            }
            escreva("\n")
        }
        

        faca {
            escreva("\nDigite a linha e coluna do assento: \n> ")
            leia(linha)
            escreva("> ")
            leia(coluna)

            se (linha < 0 ou coluna < 0) {
                pontosLongoFim()
                escreva("\n\t   FIM DO PROGRAMA!\n")
                pontosLongoFim()
                pare
            }

            se (assentos[linha-1][coluna-1] == 0) {
                assentos[linha-1][coluna-1] = 1
                escreva("Assento reservado com sucesso! \n")
            } senao {
                escreva("Assento já está reservado! \n")
            }

            para(inteiro lin = 0; lin < 10; lin++) {
                para(inteiro col = 0; col < 12; col++) {
                    escreva(assentos[lin][col], " ")
                }
                escreva("\n")
            }
        } enquanto (verdadeiro)
    }

    funcao vazio pontos() { escreva("\n..........................\n") }
    funcao vazio pontosFim() { escreva("\n::::::::::::::::::::::::::\n\n") }
    funcao vazio pontosLongo() { escreva("\n.....................................\n") }
    funcao vazio pontosLongoFim() { escreva("\n::::::::::::::::::::::::::::::::::::\n") }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {assentos, 4, 12, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */