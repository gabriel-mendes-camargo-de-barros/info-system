programa
{

	// Gabriel Mendes Camargo de Barros cod: 23532

	/* 	
	   	Construa um algoritmo que, dados os três lados de um paralelepípedo, calcule o perímetro, a
		área, o volume e a diagonal do paralelepípedo.
	*/

	/*  
	 *  formulas retiradas de 
	 *  	https://querobolsa.com.br/enem/matematica/paralelepipedo 
	 *  dia 13/04/2021
	*/ 

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real comprimento, largura, altura, perimetro, area, volume, diagonal
		
		escreva("Digite o comprimento do paralelepípedo. \n")
		leia(comprimento)

		escreva("Digite a largura do paralelepípedo. \n")
		leia(largura)

		escreva("Digite a altura do paralelepípedo. \n")
		leia(altura)

		perimetro = (comprimento + largura + altura) * 4
		area = 2 * (comprimento * largura + comprimento * altura + largura * altura)
		volume = perimetro * largura * altura
		diagonal = mat.raiz(mat.potencia(comprimento, 2.0) + mat.potencia(largura, 2.0) + mat.potencia(altura, 2.0), 2.0)

		escreva("O perímetro do paralelepípedo é ", mat.arredondar(perimetro, 2) + "\n")
		escreva("O área do paralelepípedo é ", mat.arredondar(area, 2) + "\n")
		escreva("O volume do paralelepípedo é ", mat.arredondar(volume, 2) + "\n")
		escreva("A diagonal do paralelepípedo é ", mat.arredondar(diagonal, 2) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */