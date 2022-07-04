programa
{
	
	funcao inicio()
	{
		inteiro segundos
		inteiro resultadoMinutos, resultadoHoras

		escreva ("Digite o tempo de duração do evento em segundos: ")
		leia(segundos)

		resultadoMinutos = (segundos/60)
		resultadoHoras = (segundos/3600)
		segundos = (segundos %3600) / 60


		escreva("O resultado em Minutos é: " + resultadoMinutos + "\n" + "O resultado em Horas é: " + resultadoHoras + "\n")
		escreva("\nO resultado em segundos é: " + segundos)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */