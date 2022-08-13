	programa
{ /*2)Fazer um algoritmo para que seja lida uma determinada quantidade de números. O usuário deverá ser perguntado se
deseja continuar (S/s) caso outro caracter for digitado o programa será finalizado somando o total dos números digitados
e exibindo a média.*/
	
	funcao inicio()
	{
		caracter continuar ='S'
		inteiro numero, total= 0,contador=0
		faca{
			escreva("digite o numero:")
			leia(numero)
			total = total + numero
			contador++
			escreva("deseja continuar(S/s:)")
			leia(continuar)
		}enquanto(continuar == 'S' ou continuar =='s')
		escreva("Total:" + total,"/n")
		escreva ("media: " + total/contador)
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */