programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real numeros[5]
		real maiorPontuacao = 0.0
		para(inteiro i=0; i<u.numero_elementos(numeros); i++) {
			escreva("Digite o " + (i+1) + "° numero: ")
			leia(numeros[i])
			se(maiorPontuacao < numeros[i]) {
				maiorPontuacao = numeros[i]
			}
		}

		escreva("A maior pontuação é: " + maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */