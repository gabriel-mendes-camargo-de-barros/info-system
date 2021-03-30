programa
{

	/*
	Fazer um algoritmo que leia o nome e a idade de uma pessoa expressa em anos, 
	meses e dias e mostre-a, com o nome, expressa apenas em dias (supor que o ano 
	possui 360 dias e que todos os meses possuem 30 dias).
	*/
	
	funcao inicio()
	{

		cadeia nome
		inteiro ano, mes, dia, idadeDias

		
		escreva("Olá, qual é seu nome? \n")
		leia(nome)
		
		escreva("Qual sua idade em anos? \n")
		leia(ano)

		escreva("Quantos meses, a partir do ultimo ano, vc tem? \n")
		leia(mes)

		escreva("E dias? \n")
		leia(dia)

		idadeDias = ano * 360 + mes * 30 + dia

		escreva(nome, ", sua idade em dias é ", idadeDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */