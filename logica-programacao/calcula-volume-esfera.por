programa
{

	inclua biblioteca Matematica --> mat
	
	/*	Fazer um algoritmo para calcular o volume de uma esfera de raio R, 
	 * 	em que R é um dado fornecido pelo usuário. O volume de uma esfera é dado por
	 * 	volume = 4/3 * pi * raio elevado a 3
	 */
	
	funcao inicio()
	{

		real volume, raio
	
		escreva("Digite o raio para calcular o volume da esfera \n")
		leia(raio)
		
		volume = mat.PI * (mat.potencia(raio, 3)) * 4 / 3

		escreva("O volume da esfera é ", mat.arredondar(volume, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */