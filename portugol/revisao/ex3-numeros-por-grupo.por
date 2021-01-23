programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro c1 = 0
		inteiro c2 = 0
		inteiro c3 = 0
		inteiro c4 = 0
		
		escreva("***     Programa para separar números em grupos     *** \n")
		escreva("*** Para parar o pragrama digite um número negativo *** \n")

		faca {
			escreva("Digite um número de 1 a 100: ")
			leia(numero)
			enquanto(numero > 100) {
				escreva("Numero inválido! Digite outro número: ")
				leia(numero)
			}

			se(numero >= 0) {
				se(numero <= 25) {
					c1++
				} senao se (numero <= 50) {
					c2++
				} senao se (numero <= 75) {
					c3++
				} senao {
					c4++
				}
			}
			
		} enquanto (numero > 0)

		limpa()

		escreva("Quantidade de números entre [0-25]: " + c1 + "\n")
		escreva("Quantidade de números entre [26-50]: " + c2 + "\n")
		escreva("Quantidade de números entre [51-75]: " + c3 + "\n")
		escreva("Quantidade de números entre [76-100]: " + c4 + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c1, 7, 10, 2}-{c2, 8, 10, 2}-{c3, 9, 10, 2}-{c4, 10, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */