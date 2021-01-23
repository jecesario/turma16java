programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real vetor[5]
		inteiro codigo
		inteiro tamanho = Util.numero_elementos(vetor)

		para(inteiro i=0; i<tamanho; i++) {
			escreva("Digite um número: ")
			leia(vetor[i])
		}
		
		escreva("0 - Parar programa\n")
		escreva("1 - Vetor em ordem direta\n")
		escreva("2 - Vetor em ordem inversa\n")
		escreva("Digite um código: ")
		leia(codigo)
		enquanto(codigo < 0 ou codigo > 2) {
			escreva("Código inválido! Digite outro código: ")
			leia(codigo)
		}
		limpa()

		se(codigo == 1) {
			escreva("Você escolheu: Vetor em ordem direta!\n")
			para(inteiro i=0; i<tamanho; i++) {
				escreva(vetor[i] + "\n")
			}
		}

		se(codigo == 2) {
			escreva("Você escolheu: Vetor em ordem inversa!\n")
			para(inteiro i=tamanho; i>0; i--) {
				escreva(vetor[i-1] + "\n")
			}
		}

		se(codigo == 0) {
			escreva("Você escolheu: Parar o programa!")
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */