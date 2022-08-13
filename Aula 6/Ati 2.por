programa
{

	funcao mapear(){
	
	
	inteiro lugar[10][12] , ocupado, livre
	livre = 0
	ocupado = 0
	
	para(inteiro i=0; i <10; i++)
	{
		para(inteiro j=0; j <12; j++){	

			lugar[i][j] = livre
			escreva(lugar[i][j] , " ")

		} escreva("\n")

		}	
	}
	
	funcao inteiro reservar(){
		inteiro x ,y
		escreva(" Reserve um lugar")
		leia(x)
		leia(y)
		retorne 
		}
	
	
	
	funcao inicio()
	 
	{
		mapear()
		matriz[x] =reservar()
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */