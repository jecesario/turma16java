programa
{
	
	funcao inicio()
	{
		real numeros[3][3]
		real somaMatriz = 0.0
		real somaDiagonal = 0.0

		para(inteiro i=0; i<3; i++) {
			para(inteiro j=0; j<3; j++) {
				escreva("Digite um número: ")
				leia(numeros[i][j])
				somaMatriz += numeros[i][j]
				se(i == j) {
					somaDiagonal += numeros[i][j]
				}
			}
		}

		limpa()
		
		escreva("Soma da matriz: " + somaMatriz)
		escreva("\nSoma da diagonal: " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */