programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro resultado[10]
		inteiro rodadas =5, qtdMaiorNum = 0, atualMaiorNum =0
		real media = 0.0
		
		para(inteiro x = 0; x <= 9; x++){
		
		resultado[x] = u.sorteia(1,6)
		escreva("\n", resultado [x])
		media = media + resultado[x]

		se(resultado[x] > atualMaiorNum){
			qtdMaiorNum = 1
			atualMaiorNum = resultado[x]	
		}senao se(resultado[x] == atualMaiorNum){
			qtdMaiorNum++
		}
			
	
	}

		escreva("\nMedia: ", media/rodadas)
		escreva("\nMaior Numero: ", atualMaiorNum)
		escreva("\nA quantidade de vezes que caiu o maior numero: " + qtdMaiorNum) 	
}
		


	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */