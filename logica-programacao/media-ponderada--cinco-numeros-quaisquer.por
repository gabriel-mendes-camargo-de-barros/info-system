programa
{
	
	inclua biblioteca Matematica --> mat

	/*
	 * Fazer um algoritmo que calcule a média ponderada entre 5 números quaisquer, 
	 * sendo que os pesos a serem aplicados são 1, 2, 3, 4 e 5 respectivamente.
	 */
	
	funcao inicio()
	{

		real numero1, numero2, numero3, numero4, numero5, media
		
		escreva("Digite um número para a média \n")
		leia(numero1)

		escreva("Digite um número para a média \n")
		leia(numero2)

		escreva("Digite um número para a média \n")
		leia(numero3)

		escreva("Digite um número para a média \n")
		leia(numero4)

		escreva("Digite um número para a média \n")
		leia(numero5)

		media = (numero1 + numero2 * 2 + numero3 * 3 + numero4 * 4 + numero5 * 5) / 15

		escreva("A média entre ele é ", mat.arredondar(media, 2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */