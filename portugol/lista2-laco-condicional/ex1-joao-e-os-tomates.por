programa
{
	
	funcao inicio()
	{

	// > 50 quilos paga 4 reais por quilo excedente

	real peso, excesso, multa

		escreva("Digite o peso: ")
		leia(peso)

		se (peso > 50) {
			excesso = peso - 50
			multa = excesso * 4
			escreva("João trouxe " + peso + " quilos e o excesso foi de " + excesso + " quilos. A multa foi de: R$" + multa)
		} senao {
			excesso = 0.0
			multa = 0.0
			escreva("João trouxe " + peso + " quilos e o excesso foi de " + excesso + " quilos. A multa foi de: R$" + multa)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */