programa
{


	inclua biblioteca Matematica --> mat
	/*
	Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que calcule o seu peso ideal, 
	utilizando as seguintes fórmulas: para homens: (72.7 * h) - 58; e para mulheres: (62.1 * h) - 44.7
	*/
	
	funcao inicio()
	{

		cadeia genero
		real altura, pesoIdeal
		
		escreva("Digite sua altura. \n")
		leia(altura)
		
		escreva("Digite seu genero, M para masculino, F para feminino \n")
		leia(genero)

		se(genero == "M") {
			pesoIdeal = (72.7 * altura) - 58
			escreva("Seu peso ideal é ", pesoIdeal)
		} senao {
			pesoIdeal = (62.1 * altura) - 44.7
			escreva("Seu peso ideal é ", mat.arredondar(pesoIdeal, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */