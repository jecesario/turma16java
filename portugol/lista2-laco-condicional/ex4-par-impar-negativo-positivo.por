programa
{
	
	funcao inicio()
	{
	
		inteiro numero

		escreva("Digite um número inteiro: ") 
		leia(numero)

		se (numero > 0) {
			se (numero % 2 == 0) {
				escreva("O número: " + numero + " é positivo e par")
			} senao {
				escreva("O número: " + numero + " é positivo e ímpar")
			}
		} senao se (numero < 0) {
			se (numero % 2 == 0) {
				escreva("O número: " + numero + " é negativo e par")
			} senao {
				escreva("O número: " + numero + " é negativo e ímpar")
			}
		} senao {
			escreva("Digitou 0")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */