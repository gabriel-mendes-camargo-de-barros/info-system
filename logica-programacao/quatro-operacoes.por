programa
{

	inclua biblioteca Matematica --> mat
	/*
	Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada. 
	Calcule então a resposta adequada. Utilize os símbolos da tabela a seguir para ler qual a operação 
	aritmética foi escolhida: +, -, *, /
	*/
	
	funcao inicio()
	{

		cadeia operacao
		inteiro numero1, numero2, resultado
	
		escreva("Digite um número \n")
		leia(numero1)

		escreva("Digite um número \n")
		leia(numero2)

		escreva("Qual é a operação desezada? \n + para adição \n - para subtração \n * para multiplicação \n / para divisão \n")
		leia(operacao)

		se (operacao == "+") {
			resultado = numero1 + numero2
			escreva("o resultado é ", resultado)
		} senao {
			se(operacao == "-"){
				resultado = numero1 - numero2
				escreva("o resultado é ", resultado)
			} senao {
				se (operacao == "*") {
					resultado = numero1 * numero2
					escreva("o resultado é ", resultado)
				} senao {
					se(operacao == "/") {
						resultado = numero1 / numero2
						escreva("o resultado é ", mat.arredondar(resultado, 2))
					} senao {
						escreva("operação invalida")
					}
				}
			}
		}	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */