programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro hanburguer, cheeseburguer, fritas, refrigetante, milkshake
		real total
		
		escreva("Caso você não tenha consumido algum item abaixo, digite 0 para ele. \n Quantos hanburgueres você consumiu? \n")
		leia(hanburguer)
		
		escreva("Quantos cheesegurgueres você consumiu? \n")
		leia(cheeseburguer)

		escreva("Quantas fritas você consumiu? \n")
		leia(fritas)


		escreva("Quantos refrigetante você consumiu? \n")
		leia(refrigetante)

	
		escreva("Quantos milkshake você consumiu? \n")
		leia(milkshake)

		
		total = hanburguer * 3.00 + cheeseburguer * 2.50 + fritas * 2.50 + refrigetante * 1.00 + milkshake * 3.00

		escreva("O conta final é: R$ ", mat.arredondar(total, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */