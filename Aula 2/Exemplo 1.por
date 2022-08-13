programa
{ /* Exemplo:validar o nome do
usuário e conceder acesso ao sistema!

Apenas o usuário cadastrado poderá entrar no sistema*/
	
	funcao inicio()
	{ 
	cadeia nome, senha
	
		escreva("Digite o nome do usuario: ")
		leia(nome)
		escreva(" Digite sua senha ")
		leia(senha)
		
		se(nome =="Michael" e senha =="789"){
			escreva("Bem vindo: " + nome + "\n")
			}
		senao{
			escreva("acesso negado\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */