programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real dab, xa, xb, ya, yb

		escreva("Digite o valor de x para o ponto A \n")
		leia(xa)

		escreva("Digite o valor de y para o ponto A \n")
		leia(xb)

		escreva("Digite o valor de x para o ponto A \n")
		leia(ya)

		escreva("Digite o valor de y para o ponto A \n")
		leia(yb)
		
		dab = mat.raiz(mat.potencia(xb - xa, 2 ) + mat.potencia(xb - xa, 2 ), 2)

		escreva("A distancia de A e B é: ", mat.arredondar(dab, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */