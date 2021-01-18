programa
{
	
	funcao inicio()
	{
		inteiro valor, anos, meses, dias
		escreva("Digite sua idade em dias: ")
		leia(valor)

		anos = valor / 365
		escreva(anos + "\n")
		meses = (valor % 365) / 30
		escreva(meses + "\n")
		dias = (valor % 365) % 30
		escreva(dias)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */