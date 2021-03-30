programa
{
	

	/*
	Crie um programa que leia uma palavra e verifique se a palavra digitada é igual a Algoritmo. 
	Mostre uma mensagem dizendo ALG, caso tenha sido digitado Algoritmo.
	*/
	funcao inicio()
	{

		cadeia palavra
		
		escreva("Digite uma palavra. \n")
		leia(palavra)

		se (palavra == "Algoritimo") {
			escreva("ALG")
		} senao {
			escreva("BLEE, para errada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */