programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real a, b, c, d, quadradoA, quadradoB, quadradoC, quadradoD
		
		escreva("Digite o valor para A: ")
		leia(a)
		escreva("Digite o valor para B: ")
		leia(b)
		escreva("Digite o valor para C: ")
		leia(c)
		escreva("Digite o valor para D: ")
		leia(d)

		quadradoA = m.potencia(a, 2.0)
		quadradoB = m.potencia(b, 2.0)
		quadradoC = m.potencia(c, 2.0)
		quadradoD = m.potencia(d, 2.0)

		se (quadradoC >= 1000) {
			escreva("O quadrado de C é: " + quadradoC)
		} senao {
			escreva("O quadrado de A é: " + quadradoA)
			escreva("O quadrado de B é: " + quadradoB)
			escreva("O quadrado de C é: " + quadradoC)
			escreva("O quadrado de D é: " + quadradoD)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */