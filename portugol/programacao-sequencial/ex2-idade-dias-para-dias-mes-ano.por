programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro valor
		real anos, meses, dias
		escreva("Digite sua idade em dias: ")
		leia(valor)

		anos = mat.arredondar(valor / 365.0, 1)
		escreva(anos + "\n")
		meses = mat.arredondar((valor % 365) / 30, 1)
		escreva(meses + "\n")
		dias = mat.arredondar((valor % 365) % 30, 1)
		escreva(dias)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */