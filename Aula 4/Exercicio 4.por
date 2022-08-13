programa
{
	//CRIE  um algoritmo para leitura de quatro notas em vetor, 
//calcular a media, exibir a maior nota, menor nota
	
	funcao inicio()
	{
	real  maior=0.0, menor=11.0, media, nota[4], soma=0.0
	
			para(inteiro i=0; i < 4; i++){
				escreva(" Digite a nota ", i+1,":")
				leia(nota[i])
				
			se(nota[i]> maior){
				maior = nota[i]
			}

			se(nota[i] < menor){
			menor = nota[i]
			 
			}
			soma += nota[i]
	
		}
			
		para(inteiro i=0; i < 4; i++){
			escreva(nota[i], "n")
			

		}
		
		media = soma/4
		escreva("Maior nota: ",maior,"\n")
		escreva("Menor nota: ",menor,"\n")
		escreva("Media: ", media,"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */