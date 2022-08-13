programa
{
	
	// escreva um algoritmo que leia uma lista de salarios de cinco funcionarios em um vetor. apos, o  
//algoritmo aplicar um desconto de 10% somente sobre salarios abaixo de 2000,00. mostra na tela a lista dos salarios.
	
	funcao inicio()
	{
		real salario[5]
		para(inteiro i=0; i < 5; i++){
			escreva("\nInforme o ", i+1, "o sala rio")
			leia(salario[i])

			se(salario[i] < 2000){
				salario[i] += salario[i] *0.1
			}

		
		}
		escreva("\nLista de salarios: ")
		para(inteiro i=0; i < 5; i++){
			escreva("\n",i+1," O salario e R$ ", salario[i])
		
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */