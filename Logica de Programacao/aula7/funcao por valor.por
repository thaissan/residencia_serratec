programa
{
/*Criar um arquivo novo e ler dois valores e passar 
pra uma outra função chamada media que irá imprimir o resultado da media*/	
	funcao inicio()
	{
		real num1, num2
		escreva("Digite o primeiro valor: ")
		leia(num1)

		escreva("Digite o segundo valor: ")
		leia(num2)
		
		escreva("Resultado: ",media(num1,num2))
	}

	funcao real media(real num1, real num2){
		retorne(num1+num2)/2
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */