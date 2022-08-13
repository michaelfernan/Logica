programa
{ //3) Escrever um programa de computador que leia números inteiros e ao final, apresente a soma de todos os números lidos até
	//que o valor digitado seja zero
	
	funcao inicio()
	{
		inteiro numero, total=0
		escreva(" Digite o numero: ")
		leia(numero)
		enquanto(numero !=0){
			total = total + numero
			escreva(" Digite o numero: ")
			leia(numero)
		} 
		escreva("Total: "+ total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */