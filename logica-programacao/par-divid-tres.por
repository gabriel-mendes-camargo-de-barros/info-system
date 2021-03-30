programa
{

	/*
	Ler um número inteiro e imprimir se ele é par e divisível por três
	*/
	
	funcao inicio()
	{

		inteiro numero, resto
	
		escreva("Digite um número \n")
		leia(numero)

		resto = numero % 2

		se (resto != 0){
			escreva("Número impar!!")
		} senao {
			escreva("Número par!! \n")
			se (numero % 3 == 0){
				escreva("E também é divisivel por 3!")
			} senao {
				escreva("Porém não é divisivel por 3!")
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */