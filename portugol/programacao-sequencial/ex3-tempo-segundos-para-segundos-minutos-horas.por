programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro valor
		real segundos, minutos, horas
		escreva("Digite o tempo em segundos: ")
		leia(valor)

		escreva("Tempo em horas, minutos e segundos: \n")
		horas = mat.arredondar(valor / 3600, 1)
		escreva(horas + " Horas \n")
		minutos = mat.arredondar((valor % 3600) / 60, 1)
		escreva(minutos + " Minutos \n")
		segundos = mat.arredondar((valor % 3600) % 60, 1)
		escreva(segundos + " Segundos")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */