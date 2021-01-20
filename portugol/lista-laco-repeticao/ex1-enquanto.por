programa
{
	
	funcao inicio()
	{
		real mediaValores, somaValoresLidos = 0.0
		inteiro totalValoresLidos = 0, n = 0
		
		enquanto(n >= 0) {
			escreva("*** Para parar o programa digite um número negativo ***")
			escreva("\nDigite um número para ser somado: ")
			leia(n)
			se(n > 0) {
				totalValoresLidos++
				somaValoresLidos += n
			}
		}
		escreva("A soma dos valores é: " + somaValoresLidos)
		escreva("\n A média dos valores é: " + (somaValoresLidos / totalValoresLidos))
		escreva("\n Total de valores lidos: " + totalValoresLidos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */