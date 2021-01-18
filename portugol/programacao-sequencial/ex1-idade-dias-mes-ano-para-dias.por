programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, resultado
		escreva("Digite sua idade (anos): ")
		leia(anos)
		escreva("Digite sua idade (meses): ")
		leia(meses)
		escreva("Digite sua idade (dias): ")
		leia(dias)

		resultado = (anos * 365) + (meses * 30) + dias

		escreva("Você viveu: " + resultado + " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */