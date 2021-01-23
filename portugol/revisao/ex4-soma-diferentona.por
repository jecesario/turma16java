programa
{
	
	funcao inicio()
	{
		inteiro numero = -1
		real resultado = 0.0
		para(inteiro i=1; i<=50; i++) {
			numero += 2
			resultado += numero / i
			escreva("Adicionando " + numero + "/" + i + " ao resultado \n")
		}
		escreva("Resultado: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */