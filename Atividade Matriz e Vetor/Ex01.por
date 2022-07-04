programa {
	
	funcao inicio() {

		real atividade[5], maiorPontuacao = 0.0
		inteiro x
		
		
		
		
		para(x =0; x <= 4; x++){
			escreva(x+1 + "º atividade: ")
			leia(atividade[x])

			

		se (atividade[x] > maiorPontuacao){
			maiorPontuacao = atividade[x]
			
			}	
		}
		para(x =0; x <= 4; x++){
		escreva(atividade[x], " | ")
		}
		escreva("\nA maior pontuação é: " + maiorPontuacao)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */