programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		
		real R, S, D
		inteiro A, B, C
	
		
		
		escreva("Digite o valor de A: ")
		leia(A)

		escreva("Digite o valor de B: ")
		leia(B)

		escreva("Digite o valor de C: ")
		leia(C)
		limpa ()
		
		R = (m.potencia(A+B, 2))
		S = (m.potencia(B+C, 2))
		D = (R + S)/2
		
		escreva ("O resultado de R é: " + R + "\n" + "O resultado de S é: " + S + "\n" + "O resultado de D é: " + D)
		
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