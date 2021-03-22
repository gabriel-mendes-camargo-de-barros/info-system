programa
{

	/* Fazer um algoritmo que calcule a média de um aluno na disciplina de ALP. 
	 * Para isso solicite o nome do aluno, a nota da prova A e a nota da prova B.
	 * Sabe-se que a nota da prova A tem peso 2 e a nota da prova B peso 1.
	 * Mostre a média e o nome do aluno como resultado.
	 */  
	 inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		cadeia nome
		real notaA, notaB, media
		
		escreva("Olá, qual é o seu nome? \n")
		leia(nome)

		escreva("Qual a nota da prova A? \n")
		leia(notaA)

		escreva("Qual a nota da prova B? \n")
		leia(notaB)

		media = (notaA * 2 + notaB) / 3

		escreva("Sua média é ", mat.arredondar(media, 2), ", ", nome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */