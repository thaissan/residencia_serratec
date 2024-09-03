programa
{
//Calcule o IMC conforme tabela e fórmula abaixo:
	
	funcao inicio()
	{

	real imc, peso, altura
	
		escreva("Qual a altura? ")
		leia(altura)
		
		escreva("Qual o peso? ")
		leia(peso)

		imc = peso / (altura*altura)

		se(imc<18.5){
			escreva ("Abaixo do peso normal"," o imc é de ", imc )

		}senao se(imc >= 18.5 e imc <= 24.9){
			escreva ("Peso normal, ","o imc é de ", imc )
			
		}senao se(imc >= 25.0 e imc <= 29.9){
			escreva ("Excesso de peso,","o imc é de ", imc)
			
		}senao se(imc >= 30.0 e imc <= 34.9){
			escreva ("Obesidade classe I,","o imc é de ", imc )
			
	     }senao se(imc >= 35.0 e imc <= 39.9){
			escreva ("Obesidade classe II,","o imc é de ", imc )
			
          }senao se(imc >= 40.0){
			escreva ("Obesidade classe III,","o imc é de ", imc )
			
			}

		}

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {imc, 8, 6, 3}-{peso, 8, 11, 4}-{altura, 8, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */