programa
{
    funcao inicio()
    {
        inteiro num, total
        total = 0

        enquanto (verdadeiro)
        {
            escreva("Digite um número (0 para efetuar a soma dos numeros digitados): ")
            leia(num)

            se (num == 0)
            {
            pare
            }

            total = total + num
        }
        
        escreva("A soma dos números é: ", total, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */