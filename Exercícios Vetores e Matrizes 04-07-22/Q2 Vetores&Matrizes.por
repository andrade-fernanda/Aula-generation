//Nome: Fernanda Andrade
//Q2 - Vetores e Matrizes
programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10],somaLancamento=0,mediaLancamento,maiorPontuacao=0,x

		para(x=0;x<10;x++)
		{
			escreva("\nJogue o dado:")
			leia(lancamento[x])//8
			enquanto(lancamento[x]<1 ou lancamento[x]>6)
			{
				escreva("\nJogue novamente o dado:")
				leia(lancamento[x])//9 -3 5
			}
			somaLancamento +=lancamento[x]
			se(lancamento[x] == 6)
			{
				maiorPontuacao++
			}
		}
		mediaLancamento = somaLancamento / 10
		escreva("\nMédia lançamento: ",mediaLancamento)
		escreva("\nQuantidade da maior pontuação: ",maiorPontuacao)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */