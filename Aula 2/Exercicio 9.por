programa
{/*9) Faça um algoritmo que leia um número e retorne como resposta se ele é par ou impar*/
	
	funcao inicio()
	{
		inteiro numero ,  resto

		escreva ( "Digite um número: " )
		leia(numero)

		resto = (numero%2)
		

		se (resto != 0 ){
			escreva ( "O número é ímpa" )
	
		}
		senao se (resto == 0 ){
			escreva ( "O número é par" )
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */