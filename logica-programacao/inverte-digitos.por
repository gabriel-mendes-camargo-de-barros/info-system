programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro numero, inverso

		// caso tenha apenas 3 digitos
		escreva("Digite um número de três digitos \n")
		leia(numero)

		inverso = 0
        	inverso = 10 * inverso + numero % 10
        	numero /= 10
        	inverso = 10 * inverso + numero % 10
        	numero /= 10
    		inverso = 10 * inverso + numero % 10
        	numero /= 10

        	escreva(inverso, "\n")

		//caso tenha mais de 3 digitos
        	enquanto (numero > 0) {
        		inverso = 10 * inverso + numero % 10
        		numero /= 10
        	}

		escreva(inverso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */