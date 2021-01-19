programa
{
/*
 *  Receber valores de base e altura de um triângulo e verificar 
 *  se são valores válidos (positivos maiores que zero). 
 *  Em caso afirmativo, calcular a área do triângulo.
 */
	
	funcao inicio()
	{
		real base, altura, resultado

		escreva("Calcular a área do triangulo\n")
		escreva("Digite o valor da Base: ")
		leia(base)
		escreva("Digite o valor da Altura: ")
		leia(altura)

		se (base > 0 e altura > 0) {
			resultado = (base * altura) / 2
			escreva("A área do triangulo é: " + resultado)
		} senao {
			escreva("Valor não pode ser 0 (zero) ou negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */