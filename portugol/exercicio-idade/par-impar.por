programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("Digite um número natural: ")
		leia(n)

		se (n == 0) {
			escreva ("Desculpa, 0 (zero) é um número neutro")
		} senao se (n < 0) {
			escreva ("Desculpa, você digitou um número negativo")
		} senao {
			se (n % 2 == 0) {
				escreva ("O número: " + n + " é par")
			} senao {
				escreva ("O número: " + n + " é impar")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */