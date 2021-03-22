programa
{
	
	funcao inicio(){
		real nota1
		real nota2
		real media
		inteiro numero

		escreva("Digite a primeira nota: \n")
		leia(nota1)
		
		escreva("Digite a segunda nota: \n")
		leia(nota2)

		media = (nota1 + nota2) / 2
		
		escreva("A média é: " , media, "\n \n")

		escreva("Agora digite outro número \n")
		leia(numero)

		escreva("Seu seucessor é: ", numero + 1, " e seu antecessor é: ", numero - 1, "\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */