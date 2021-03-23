programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real prestacao, desconto, acrecimo
		
		escreva("Qual é o valor da prestação? \n")
		leia(prestacao)
		
		acrecimo = prestacao * 0.1

		desconto = prestacao - (prestacao + acrecimo) * 0.1

		escreva(mat.arredondar(desconto, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */