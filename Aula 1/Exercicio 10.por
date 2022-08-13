programa
{

/*10) Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no seguinte formato:

hora:minuto:segundo*/
	
	funcao inicio()
	{ inteiro tempoS, hora, minuto, segundo, resto
	
		escreva("Digite o tempo em segundo: ")
		leia(tempoS)

		hora	    = tempoS/3600
		resto    = tempoS % 3600
		minuto   = resto/60
		segundo  = resto%60

		escreva("A hora é :" + hora + "H:"+  minuto +"M:"+ segundo +"S")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */