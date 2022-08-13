programa
{/*Programa para leitura de duas notas na função inicio

Criar uma nova função com o nome calcularMedia que vai receber como 
parametro as duas notas (inteiro)
imprimir no console a média.*/

	funcao calcularMedia(real N1, real n2){
		
		real media
		media = (N1 +n2)/2
				 	
		escreva("\nMedia  de ",N1," + ", n2 , " é! ", (N1+n2)/2, " tambem = " , media)
		
	}
	
	funcao inicio()
	{
	real n1 , n2


		escreva("digite a primeira nota:  ")
		leia(n1)
		escreva("digite a Segunda nota:  ")
		leia(n2)

		calcularMedia(n1, n2)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */