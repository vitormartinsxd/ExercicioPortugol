programa
{
	
	funcao inicio()
	{
		real salario, medSalario=0 ,somaSalario=0, maiorSalario =0, percentPessoas =0
		inteiro numFilhos= 0, x ,medFilhos =0 , somaFilhos =0
		

		para (x=0;x<=20;x++){
			escreva("Escreva seu salario: ")
			leia(salario)
			somaSalario = somaSalario + salario

			escreva("Escreva o números de Filhos: ")
			leia(numFilhos)
			somaFilhos = somaFilhos + numFilhos

			se (salario > maiorSalario){
				maiorSalario = salario
				
			}

			se (salario <= 100){
				
				percentPessoas ++
			}
		}
			
			medSalario = somaSalario/x
			medFilhos = somaFilhos/x
			percentPessoas = (percentPessoas*100)/x
			escreva ("\nA média do salario é de: " , medSalario)
			escreva ("\nA média dos filhos é de: " , medFilhos)
			escreva ("\n O mairo salario é de: " , maiorSalario)
			escreva ("\n Porcentagem de pessoas com salario menor ou igual a 100 : ", percentPessoas, "%")
			 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */