programa
{
    funcao inicio()
    {
        caracter operacao
        inteiro n1, n2, resultado
        
        escreva("Digite o primeiro número: ")
        leia(n1)
        
        escreva("Digite o segundo número: ")
        leia(n2)
        
        escreva("Escolha a operação desejada:")
        escreva("\nA - Adição")
        escreva("\nS - Subtração")
        escreva("\nM - Multiplicação")
        escreva("\nD - Divisão\n")
        
        leia(operacao)        
               
        escolha(operacao){
            caso 'A':
                resultado = n1 + n2
                escreva("Resultado: ", resultado)
                pare
                
            caso 'S':
                resultado = n1 - n2
                escreva("Resultado: ", resultado)
                pare
                
            caso 'M':
                resultado = n1 * n2
                escreva("Resultado: ", resultado)
                pare
                
            caso 'D':
                resultado = n1 / n2
                escreva("Resultado: ", resultado)
                pare
                
           caso contrario:
                escreva("Opção inválida. Por favor, escolha uma operação válida.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */