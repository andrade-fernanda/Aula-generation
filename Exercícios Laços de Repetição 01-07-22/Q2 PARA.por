programa
{
	
	funcao inicio()
	{
		inteiro x=1,soma=0
		
		para(x=1;x<=500;x++) 
		{	
			se(x % 2 !=0) //se o resto da divisão de x por 2 for diferente de zero, o número é ímpar
			
			se(x % 3 ==0) //se o resto da divisão de x por 3 for igual a zero, o número é múltiplo de 3

			
			soma = soma + x
		}
			
			escreva("\nA soma dos números ímpares que são múltiplos de 3 e estão no conjunto dos números de 1 a 500 é: ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */