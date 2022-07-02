programa
{
	
	funcao inicio()
	{
		inteiro hab,numFilhos,somaFilhos=0,mediaFilhos=0
		real salario,somaSalario=0.0,mediaSalario=0.0,maiorSalario=0.0
		
		para (hab=1;hab<=20;hab++)
		{
			escreva("\nDigite o seu salário: ")
			leia(salario)
			escreva("\nDigite o número de filhos: ")
			leia(numFilhos)

			somaSalario = somaSalario + salario
			mediaSalario = somaSalario / 20
			somaFilhos = somaFilhos + numFilhos
			mediaFilhos = somaFilhos / 20
		}
		escreva("\nA soma de salários é: R$",somaSalario," e a média é: R$",mediaSalario)
		escreva("\nA soma de filhos é: ",somaFilhos, " e a média é: ",mediaFilhos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */