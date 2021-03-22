programa
{
	
	inclua biblioteca Matematica --> mat
	/*
		Teste 1
		A = 1
		B = -5 
		C = 6
		Resposta: 
		X1 = 2
		X2 = 3 
		
		Teste 2
		A = 49 
		B = 42
		C = 9
		Resposta:
		X1 = -0.4285
		X2 = -0.4285
	*/
	funcao inicio()
	{
		real a, b, c, x1, delta, x2
		
		escreva("digite o valor de A \n")
		leia(a)

		escreva("digite o valor de B \n")
		leia(b)

		escreva("digite o valor de C \n")
		leia(c)

		delta = mat.potencia(b, 2) - 4 * a * c	
		x1 = (-b - mat.raiz(delta, 2)) / (2 * a)
		x2 = (-b + mat.raiz(delta, 2)) / (2 * a)

		escreva("o valor de x1 é: ", mat.arredondar(x1, 4), "\ne o valor de x2 é: ", mat.arredondar(x2, 4))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */