programa
{	

	//Construa um algoritmo que leia o nome de um aluno, disciplina, quatro
	//notas e exiba na tela a média
	
	funcao inicio()
	{		cadeia Nome, Disciplina
			real Nota1, Nota2, Nota3, Nota4, media
			
		escreva("Digite o nome do aluno! ")
		leia(Nome)

		escreva("\nInforme o nome da Disciplina: ")
		leia(Disciplina)

		escreva("\nInforme a primeira Nota: ")
		leia(Nota1)

		escreva("\nInforme a segunda Nota: ")
		leia(Nota2)

		escreva("\nInforme a Terceira Nota: ")
		leia(Nota3)
		
		escreva("\nInforme a Quarta Nota: ")
		leia(Nota4)

		media = (Nota1 + Nota2 + Nota3 + Nota4)/4
		

		escreva("\nA media da nota e: " + media)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */