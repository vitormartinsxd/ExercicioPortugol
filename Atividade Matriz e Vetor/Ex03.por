programa	{
	
	funcao inicio() {
		inteiro N1[4][6] = {{56,70,54,27,8,48},{46,21,22,23,24,25},{30,31,32,33,34,35},{40,41,42,43,44,45}}	
		inteiro N2[4][6] = {{30,31,32,33,34,35},{40,41,42,43,44,45},{50,51,52,53,54,55},{60,61,62,63,64,65}}
		inteiro M1[4][6]
		inteiro M2[4][6]
		inteiro l,c
		
		para(l=0; l <= 3; l++){
			para(c=0; c <= 5; c++){
				M1[l][c] = N1[l][c] + N2[l][c]
				M2[l][c] = N1[l][c] - N2[l][c] 
				
			}
		}
		para(l = 0; l <= 3; l++){
			para(c = 0; c <= 5; c++){
				escreva(M1[l][c] , " | ")

			}
		escreva("\n")
		}

		escreva("\n")
		para(l = 0; l <= 3; l++){
			para(c = 0; c <= 5; c++){
				
				escreva(M2[l][c] , " | ")
		
			}
		escreva("\n")
		
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 4, 10, 2}-{N2, 5, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */