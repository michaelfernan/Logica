programa
{ /* 1) Faça um programa que leia um número e apresente como resultado a multiplicação de 10 até 0.
Exemplo: 3x10 = 30
 3x9 = 27*/
	
	funcao inicio()
	{
		
		inteiro numero

		escreva("Digite um numero aqui: ")
		leia(numero)

		para(inteiro i=10; i != 0; i--)

			escreva("\n",numero , " x ", i, " = ", numero * i)  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */