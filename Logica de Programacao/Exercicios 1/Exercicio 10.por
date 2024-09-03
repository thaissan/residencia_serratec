programa
{
	/*Criar um algoritmo para ler um tempo em segundos e fazer a 
	impressão no console no seguinte   formato:
	hora:minuto:segundos
*/
	funcao inicio()
	{
		inteiro seg, hora, minutos, resto, segundos
		escreva("Digite o valor do tempo em segundos: ")
		leia(seg)
		hora = seg/3600
		resto = seg%3600
		minutos = resto/60
		segundos = minutos%60
		escreva("Horário: ",hora,":",minutos,":",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */