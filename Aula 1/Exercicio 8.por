programa
{


/*8) Calcule a área e o preço de um terreno

area = largura x comprimento

preco = área x preco do metro quadrado*/
	
	funcao inicio()
	{
		real Largura, Comprimento, Preco, PrecoM, Area
		
		escreva(" Digite a Largura: ")
		leia(Largura)
		escreva(" Digite o comprimento: ")
		leia(Comprimento)
		escreva(" Digite o Preco do m²: ")
		leia(PrecoM)

		Area = Largura * Comprimento
		escreva(" A área =: " + Area)

		Preco = Area * PrecoM
		escreva(" O preço do terreno é de =: " + Preco + " reais")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */