programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real celsius
		real fahrenheit

		escreva("Digite o valor da temperatura em Fahrenheit: ")
		leia(fahrenheit)

		celsius = mat.arredondar(((fahrenheit - 32) * 5 / 9), 2)

		escreva("Temperatura em celsius: " + celsius + "°F")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */