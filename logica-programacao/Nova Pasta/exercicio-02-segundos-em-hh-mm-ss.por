programa
{

	// Gabriel Mendes Camargo de Barros cod: 23532
	
	/*
		Fazer um algoritmo que leia um valor inteiro em segundos, e depois converter e mostrá-lo no 
		formato hh:mm:ss. Por exemplo: 9340 segundos será 2h:35m:40s.

	*/
	
 	/*	
 	 * 	está um puco confuso só vizualizando, explicação:
 	 * 	
 	 *	quando o valor for menor que o seguinte ele para a validação e executa o escreva
 	 *	se o valor dos segundos for menor que um minuto ele nem perde tempo calculando, só escreve os segundos
 	 *	isso acontece o valou ir corretamente porque ele retorna o valor pra fora do escopo, porque eu
 	 *	inicializei todas as variaveis fora do escopo
 	*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro segundos, minutos = 0, horas = 0
		
		escreva("Digite o tempo em segundos. \n")
		leia(segundos)

		se(segundos < 60) {
			// executa o escreva lá embaixo
		} senao {
			
			minutos = segundos / 60
			segundos = segundos - (minutos * 60)
			// executa o escreva lá embaixo
			se(minutos < 60) {	
				// executa o escreva lá embaixo
			}senao {
				horas = minutos / 60
				minutos = minutos - (horas * 60)
				// executa o escreva lá embaixo
			}
		}

		escreva(horas, "h:", minutos, "m:", segundos, "s \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */