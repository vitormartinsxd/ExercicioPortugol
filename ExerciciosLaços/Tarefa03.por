programa
{
	
	funcao inicio()
	{
			inteiro numeros =0,somaNumeros =0, Quantidade =0
			real mediaNumeros = 0

			enquanto(numeros >=0){
			escreva("Insira um número: ")
			leia (numeros)
	
			se(numeros > 0){
			somaNumeros = somaNumeros+ numeros
			Quantidade ++
			
			}
		}
		mediaNumeros = somaNumeros/ Quantidade
		escreva("\nMedia: " , mediaNumeros)
		escreva("\nSoma total:", somaNumeros)
		escreva("\nQuantidade de numeros lidos: ", Quantidade)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */