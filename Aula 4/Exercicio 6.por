programa
{
	/*Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma lista de três produtos. Ao final deverá 
calcular o subtotal de cada produto e no final exibir o total geral da compra*/
	
	funcao inicio()
	{
		real valor[3],subtotal[3], quantidade[3], totalgeral=0.0
		cadeia nome[3]

		para(inteiro i=0; i < 3; i++){
			escreva("\nInforme o produto: ")
			leia(nome[i])
			escreva("\nInforme a quantidade do produto: ")
			leia(quantidade[i])
			escreva("\nInformw o valor do produto: ")
			leia(valor[i])
			subtotal[i] = valor[i] *quantidade[i]
			totalgeral  += subtotal[i]
		limpa()

		}para(inteiro i=0; i < 3; i++){
			escreva("\n Osubtotal do produto " ,nome[i], " é de R$ ", subtotal[i])
			

		}
		escreva("\nO valor total é de R$ ", totalgeral)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */