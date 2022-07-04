programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeDias
		inteiro resultadoDias
		
		escreva("Digite a idade: ")
		leia(idadeAnos)

		escreva("Digite os meses: ")
		leia(idadeMeses)

		escreva("Digite os dias: ")
		leia(idadeDias)

		resultadoDias = ((idadeAnos*365)+ (idadeMeses*30) + (idadeDias))

		escreva("Resultado da idade em dias: " + resultadoDias)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */