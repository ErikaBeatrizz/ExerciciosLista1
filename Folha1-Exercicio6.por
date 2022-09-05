programa
{
	inclua biblioteca Matematica-->mat

	
	
	funcao inicio()
	{
		
		// Ponto P = (x,y) //
		//declaração das variáveis//
		real dados, dados2, x1, y1, x2, y2

		// enrtada dos dados//
		escreva("\nDigite o valor de x1: ")
		leia(x1)
		escreva("\nDigite o valor de y1: ")
		leia(y1)
		escreva("\nDigite o valor de x2: ")
		leia(x2)
		escreva("\nDigite o valor de y2: ")
		leia(y2)

		// processamento dos dados//
		
		dados2= mat.potencia((x2 -x1), 2) + mat.potencia((y2-y1), 2)
		dados= mat.raiz(dados2, 2)


		// saida de dados //

		escreva("\nO resultado da operação é: ", dados)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */