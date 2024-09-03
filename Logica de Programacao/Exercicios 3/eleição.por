programa
{
	
	funcao inicio()
	{
	
	inteiro cda=0, cdb=0, branco=0, nulos=0, total=0, voto=0
	real percentualcda, percentualcdb, percentualnulos, percentualbranco

	faca{ 

     escreva ("Escolha seu candidato ou tecle zero para encerrar: \n", "1) Candidato A \n",
     "2) Candidato B \n", "3) Branco \n",
     "Qualquer numero diferente de 0,1,2 e 3 anulará seu voto\n", "digite seu voto: ")
     leia(voto)
     	
     
     se (voto == 1){
     	cda++ 
     	total++
     	
     }senao se (voto == 2){
     	cdb++ 
     	total++
     	
     }senao se (voto == 3){
     	branco++ 
     	total++
     	
     }senao se (voto == 0){
     	escreva("Votação encerrada\n")

     }senao{
     	nulos++
     	total++

     }
     	
       }  
     enquanto (voto != 0)
     escreva ("Total de votos: ", total)

     percentualcda = (cda*100)/total
     escreva ("\nCandidato A: ",cda, " votos ",percentualcda, " % do total\n")
     percentualcdb = (cdb*100)/total
     escreva ("Candidato B: ",cdb, " votos ",percentualcdb, " % do total\n")
     percentualbranco = (branco*100)/total
     escreva ("Branco: ",branco, " votos ",percentualbranco, " % do total\n")
     percentualnulos= (nulos*100)/total
     escreva ("Nulos: ",nulos, " votos ",percentualnulos, " % do total")
   }
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */