programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real numeroHoras, excessoHoras, salarioTotal, salarioExcedente
		
		escreva("Digite o seu código: ")
		leia(codigo)
		escreva("Digite o número de horas: ")
		leia(numeroHoras)
	
		se (numeroHoras > 50) {
	
			excessoHoras = numeroHoras - 50
			
			salarioExcedente = excessoHoras * 20
			salarioTotal = 50 * 10 + salarioExcedente
	
			escreva("Olá, você trabalhou " + numeroHoras + ", teve " + excessoHoras + " excessivas e vai ganhar: R$" + salarioTotal)
		
		} senao {
			excessoHoras = 0
			salarioTotal = numeroHoras * 10
			escreva("Olá, você trabalhou " + numeroHoras + ", teve " + excessoHoras + " excessivas e vai ganhar: R$" + salarioTotal)
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */