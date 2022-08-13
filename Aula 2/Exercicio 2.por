programa
{
	/*2) Criar um algoritmo que receba quatro notas e calcule a média. Se a média for maior que 7 deverá ser exibida a mensagem aprovado
 caso contrário deverá ser exibida a mensagem reprovado.*/
	
	funcao inicio()
	{
	real Nota1, Nota2,Nota3, Nota4, media
	
		escreva(" Digite a Primeira nota ")
		leia(Nota1)
		escreva(" Digite a Segunda nota ")
		leia(Nota2)
		escreva(" Digite a Terceira nota ")
		leia(Nota3)
		escreva(" Digite a Quarta nota ")
		leia(Nota4)

		media = (Nota1+ Nota2+Nota3+ Nota4)/4
		se(media>=7){
			escreva(" Sua media e: " + media + " Aprovado ")
		}senao{
			escreva(" Sua media e: " + media + " Reprovado ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */