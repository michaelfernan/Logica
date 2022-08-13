programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia nome, senha
		escreva("Digite o nome do usuario ")
		leia(nome)
		escreva("/n",Texto.caixa_alta(nome),"\n")

		
		escreva("Digita a senha do usúario:")
		leia(senha)
		//case sensitive  ( diferenca maiusculo e minusculo)
		se((Texto.caixa_alta(nome) =="Roni") e senha =="123"){
			escreva("bem vindo")
			
	}senao{
		escreva("acesso negado")
	}
		
		
	se(nome !="Rone"){
		escreva ("acesso negado")
		}
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */