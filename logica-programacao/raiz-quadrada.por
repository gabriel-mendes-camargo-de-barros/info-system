programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real result, radicando
		
		escreva("Digite um número: ")
		leia(radicando)

		result = mat.raiz(radicando, 2)

		escreva("O resultado da raiz quadrada de ", radicando, "é ", mat.arredondar(result, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */