programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("\nDigite um número: ")
		leia(numero)
		escreva("\n,",numero)
		
		enquanto(numero <= 100) //enquanto o número for menor que 100
		{
			numero*=3 //multiplique o número por 3
			escreva("\n,",numero) //escreva o resultado das multiplicações até que o resultado seja maior que 100
		}
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */