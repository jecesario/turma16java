programa
{

	funcao inicio()
	{
		inteiro valor, segundos, minutos, horas
		escreva("Digite o tempo em segundos: ")
		leia(valor)

		escreva("Tempo em horas, minutos e segundos: \n")
		horas = valor / 3600
		escreva(horas + " Horas \n")
		minutos = (valor % 3600) / 60
		escreva(minutos + " Minutos \n")
		segundos = (valor % 3600) % 60
		escreva(segundos + " Segundos")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */