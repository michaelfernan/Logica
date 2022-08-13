programa
{
	
	funcao inicio()
	{ inteiro quantNumeros, numeroDigitado, valorTotal = 0 ,quantPositivos = 0 , quantNegativos = 0 ,quantNeutros = 0 
		 escreva ( "Digite a quantidade de números a ser cálculos:" )
		 leia (quantNumeros)

		 para ( inteiro i = 0 ; i < quantNumeros; i++) {
			 escreva ( "Digite um número: \n" )
			 leia (numeroDigitado)
			 valorTotal = valorTotal + numeroDigitado
			 se (numeroDigitado > 0 ) {
				quantPositivos = quantPositivos ++
		    } senao  se (numeroDigitado == 0 ) {
				quantNeutros = quantNeutros++
		    } senao {
		    		quantNegativos = quantNegativos ++
		    }
		 }

//Porcentagem
			real percentualPositivo = ((quantPositivos * 100.0 ) / quantNumeros)
			real percentualnegativo = ((quantNegativos * 100.0 ) / quantNumeros)

			escreva ( "A soma total dos números digitados é: " , valorTotal, "\nE a média total é: " , valorTotal / quantNumeros)
			escreva ( "\nEssa é a quantidade de positivos: " , quantPositivos, "\nE essa é a quantidade de negativos: " , quantNegativos)
			escreva ( "\nEssa é a quantidade de neutros: " , quantNeutros)
			escreva ( "\n\nO percentual de números positivos é: " , percentualPositivo, "%" )
			escreva ( "\nO percentual de números negativos é: " , percentualnegativo, "%" )
			escreva ( "\nE o percentual de números neutros é: " , (100.0 - percentualnegativo-percentualPositivo), "%" )
		    		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */