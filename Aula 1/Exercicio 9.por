programa
{ 		

/*9) Fazer um algoritmo para ler a distância percorrida em km e o total gasto de combustível, no final deverá
ser exibido o consumo médio do carro*/

	
	funcao inicio()
	{	 real DistanciaKm, ValorTotalC, ValorLitro, media1, media
	
		escreva("Digite a distância percorrida em km: ")
		leia(DistanciaKm)

		escreva("Digite o valor do Litro do combustivel: ")
		leia(ValorLitro)

		escreva("Digite o a quantidade de Litro abastecido: ")
		leia(ValorTotalC)

		media1 = ValorLitro * ValorTotalC
		
		media = DistanciaKm/media1
		
		escreva("\nSeu carro fez em torno de : " + media + " Km/L")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */