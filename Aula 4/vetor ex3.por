programa
{
	
	funcao inicio()
	{
		inteiro idade[3], maioridade=0,menoridade=0
		
		para(inteiro i=0; i <= 2; i++){
			escreva("Digite a idade")
			leia(idade[i])

		}
		para(inteiro i=0; i <=2; i++){
			escreva(idade[i],"\n")
			se(i==0){
				maioridade = idade[i]
				menoridade = idade[i]
				
			}senao{
				se (idade[i]> maioridade){
					maioridade =idade[i]
					}
				}
				se(idade[i] < menoridade){
					menoridade = idade[i]
					}
					}
				
			escreva("idade maior:", maioridade)
			escreva ("idade menor:",menoridade)
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */