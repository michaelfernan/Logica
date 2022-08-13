programa
{ /* 10)Calcule o IMC conforme tabela e fórmula abaixo:*/
	
	funcao inicio()
	{
		real peso, altura, imc
	
		escreva ( "Digite o seu peso:" )
		leia (peso)
		
		escreva ( "Digite a sua altura, sem o ponto:" )
		leia (altura)

		imc = peso /altura
          

            se (imc < 18.5 )
               escreva ( "\nAbaixo do peso normal" )
               
           senao  se (imc <= 24.9 )
               escreva ( "\nPeso normal" )
               
           senao  se (imc <= 29.9 )
               escreva ( "\nExcesso de peso" )
               
	      senao  se (imc <= 34.9 )
               escreva ( "\nObesidade classe I" )
               
           senao  se (imc <= 39.9 )
               escreva ( "\nObesidade classe II" )
               
           senao 
               
               escreva ( "\nObesidade classe III" )

		     escreva ( "\nSeu IMC é: " , imc)
	}
} 
      
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */