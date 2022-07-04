programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeDias
		inteiro resultadoDias

		escreva("Digite a idade em dias: ")
		leia(idadeDias)

		
		
		idadeAnos = idadeDias/365
		idadeDias = idadeDias%365
		idadeMeses = idadeDias/30
		idadeDias = idadeDias%30
		resultadoDias = idadeDias
		

		escreva ("Resultado em Anos: " + idadeAnos + "\n" + "Resultado em Meses: " + idadeMeses + "\n" + "Resultados em dias: " + resultadoDias)


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */