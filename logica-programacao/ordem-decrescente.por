programa
{
	
	/*
	Escreva um algoritmo que leia dois valores inteiros e diferentes, e mostre-os em ordem decrescente.
	*/
	funcao inicio()
	{

		inteiro valor1, valor2, resultado
	
		escreva("Digite um valor. \n")
		leia (valor1)
		
		escreva("Digite outro valor. \n")
		leia (valor2)

		se (valor1 == valor2) {
			escreva("Valores Iguais")
		} senao {
			se (valor1 > valor2) {
				escreva(valor1, "; ", valor2)
			} senao {
				escreva(valor2, "; ", valor1)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */