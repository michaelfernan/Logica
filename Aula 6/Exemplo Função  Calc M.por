programa
{/*Calcular a média e retorna uma cadeia 
em que a média superior a 7 "Aprovado"
senão "Reprovado"*/

	funcao cadeia calcularMedia(real N1,real n2){
		real media
	//	escreva("\nMédia: ",(n1 +n2)/2)
		media = (N1 + n2)/2
		
		se(media >= 7){
	 	retorne " Sua media e: " + media + " Aprovado "		}
	 	senao{
		retorne " Sua media e: " + media + " Reprovado "
		}
	}
	funcao totalSoma(real n1, real n2){
		escreva("\nTotal: ",n1+n2)
	 	
	}			
	funcao inicio()
			{
			real n1 , n2
		
				escreva("digite a primeira nota:  ")
				leia(n1)
				escreva("digite a Segunda nota:  ")
				leia(n2)
		
				escreva(calcularMedia(n1, n2))
				
		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */