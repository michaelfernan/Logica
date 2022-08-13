programa
{
	
	funcao inicio()
	{
	inteiro numero[8], soma =0, Qimpa=0, Qpar=0

	para(inteiro i=0; i <8; i++){
			escreva("Digite o numero: ")
			leia(numero[i])
			soma = soma + numero[i]
			se(numero[i]%2==0){
				Qpar++
			}senao{
				Qimpa++
			}
			

		}
		escreva("A soma dos numeros é: ",soma,"\n")
		escreva(" A quantidade de numeros pares: ",Qpar,"\n")
		escreva(" A quantidade de numeros impares: ",	Qimpa)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */