programa
{
	
	/*
	Fazer um algoritmo que leia um número e imprima se o número é par ou ímpar.
	*/
	
	funcao inicio()
	{
		inteiro numero
		inteiro resto
	
		escreva("Digite um número \n")
		leia(numero)

		resto = (numero % 2)

		se (resto == 0) {
			escreva("O número digitado é par")
		}
		senao {
			escreva("O número digitado é impar")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */