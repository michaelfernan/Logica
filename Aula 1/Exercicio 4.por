programa
{			/*4) Faça um programa com duas variáveis ano_nascimento que receberá o ano
				que você nasceu e outra variável com o nome ano_futuro que deverá ser
				atribuído o valor 2035. Criar uma variável com o nome resultado para calcular
				a diferença. No final escreva na tela qual será a sua idade em 2035.*/

	
	funcao inicio()
	{		
			inteiro ano_nascimento, ano_futuro=2035, resultado
			
		escreva("Qual o ano que você nasceu? ")
		leia(ano_nascimento)

		resultado = ano_futuro - ano_nascimento 
		escreva("A sua idade em 2035 será de: " + resultado )

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */