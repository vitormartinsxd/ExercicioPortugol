programa {
	
	funcao inicio() {
		inteiro usuario [3][3], soma = 0, somaDiagonal =0

		escreva("Digite os valores das matriz: \n")
		para( inteiro l = 0; l <= 2; l++){
			para (inteiro c =0; c <=2; c++){
			leia(usuario[l][c])
			soma += usuario[l][c]	
			}
		}
		somaDiagonal = usuario[0][0] + usuario[1][1] + usuario [2][2]
		para( inteiro l = 0; l <= 2; l++){
			para (inteiro c =0; c <=2; c++){
			escreva(usuario[l][c], " | ")
				
			}
		}
		escreva("\nA soma é total da Matriz: " + soma)
		escreva("\nA soma da Diagonal da Matriz: " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usuario, 4, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */