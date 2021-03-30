programa
{
	
	inclua biblioteca Matematica --> mat
	/*
	Fazer um algoritmo para ler 3 números reais e exibir a soma do primeiro número com o segundo, 
	multiplicada pela soma do segundo pelo terceiro.
	*/
	
	funcao inicio()
	{

		real numero1, numero2, numero3, resposta
	
		escreva("Digite um número. \n")
		leia(numero1)
		
		escreva("Digite um número. \n")
		leia(numero2)
		
		escreva("Digite um número. \n")
		leia(numero3)
		
		resposta = (numero1 + numero2) * (numero2 + numero3)

		escreva("a soma dos números é ", mat.arredondar(resposta,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */