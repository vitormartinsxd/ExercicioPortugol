programa
{
	
	funcao inicio()
	{
		real custoDeFabrica, custoConsumidor
		real porDistribuidor, porImpostos

		porDistribuidor = 0.28
		porImpostos = 0.45

		escreva("Digite o custo de Fabrica: ")
		leia(custoDeFabrica)

		custoConsumidor = custoDeFabrica + (custoDeFabrica* porDistribuidor) + (custoDeFabrica * porImpostos)

		escreva("O preço do consumidor é: " + custoConsumidor)
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */