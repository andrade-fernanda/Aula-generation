//Nome: Fernanda Andrade
//Q-4 Ficha de exercícios Vetores e Matrizes

programa
{
	
	funcao inicio()
	{
		inteiro valor[3][3],l,c,somaValores=0,somaDiag=0
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("\nDigite um valor: ")
				leia(valor[l][c])
				somaValores = somaValores + valor[l][c]
				se (l == c)
				somaDiag = somaDiag + valor[l][c]
			}
		}
		escreva("\nA soma dos valores da matriz é: ",somaValores,".")
		escreva("\nA soma da primeira diagonal é: ",somaDiag,".")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 10, 5}-{l, 9, 22, 1}-{c, 9, 24, 1}-{somaValores, 9, 26, 11}-{somaDiag, 9, 40, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */