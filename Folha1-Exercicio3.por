programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, totalSegundos

		escreva("Expresse a duração do evento em segundos:")
		leia(segundos)

		horas= segundos/3600
		minutos= (segundos%60) / 60
		segundos= (segundos%60) % 60

		escreva ("O evento durou " ,horas, " horas," ,minutos, " minutos e " ,segundos, " segundos")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */