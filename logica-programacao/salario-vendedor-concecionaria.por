programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro totalCarros
		real totalVendas, salario
		
		escreva(" Olá, qual é o seu nome? \n")
		leia(nome)

		escreva(" ", nome, ", quantos carros você vendeu este mes? \n")
		leia(totalCarros)

		escreva(" E qual é o valor total das suas vendas? \n")
		leia(totalVendas)

		salario = 500.00 + totalCarros * 50.00 + ((totalVendas / 100) * 5)

		escreva(" ", nome, ", seu salário este mes é de: R$ ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */