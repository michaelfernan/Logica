programa
{
	/*4) Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/)
Exemplo:
Entrada: 10 * 2
Saída esperada: 10 * 2 = 20*/
	
	funcao inicio()
	{	cadeia operador
		inteiro numero1 , numero2 , soma,  sub, mult, div
	
		escreva("Digite o Numero: ")
		leia (numero1)
		escreva("escolha uma operação: ")
		leia(operador)
		escreva("Digite segundo numero: ")
		leia (numero2)

		soma = numero1 + numero2
		sub = numero1  - numero2
		mult = numero1 * numero2 
		div = numero1  / numero2

	
		se (operador == "+" ){
		   escreva ( " Resultado: " + numero1 + " + " + numero2 + " = " + soma)
		} 
			senao  se (operador == "-" ) {
		   escreva ( " Resultado: " + numero1 + " - " + numero2 + " = " + sub)
		}
			senao  se (operador == "/" ) {
		   escreva ( " Resultado: " + numero1 + " / " + numero2 + " = " + div)
		} 
			senao {
		   escreva ( " Resultado: " + numero1 + " * " + numero2 + " = " + mult)
	
		}	
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */