programa
{

	/*
	Escreva um algoritmo que leia três valores inteiros e diferentes e mostre-os em ordem decrescente. 
	Utilize para tal uma seleção encadeada.
	*/
	
	funcao inicio()
	{

		inteiro num1, num2, num3
		
		escreva("Digite um número \n")
		leia(num1)

		escreva("Digite outro número \n")
		leia(num2)

		escreva("Digite outro número \n")
		leia(num3)

		se (num1 > num2 & num2 > num3) {
			escreva(num1, "--", num2, "--", num3)
		} senao {
			se (num1 > num2 & num2 < num3){
				escreva(num1, "--", num3, "--", num2)
			} senao {
				se (num1 > num2 & num2 < num3) {
					
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
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */