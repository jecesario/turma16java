programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numeros[10]
		real somaNumeros = 0.0
		real mediaNumeros = 0.0
		inteiro maiorNumero = 0
		inteiro contador = 0

		para(inteiro i=0; i<u.numero_elementos(numeros); i++) {
			numeros[i] = u.sorteia(1, 6)
			somaNumeros += numeros[i]

			se(numeros[i] >= maiorNumero) {
				se(numeros[i] == maiorNumero) {
					contador++
				} senao {
					contador = 1
				}
				
				maiorNumero = numeros[i]
			}
		}

		escreva("\nNúmeros digitados:\n")
		para(inteiro i=0; i<u.numero_elementos(numeros); i++) {
			escreva((i+1) + "° número: " + numeros[i] + "\n")
		}

		mediaNumeros = somaNumeros / u.numero_elementos(numeros)
		
		escreva("Média aritimética: " + mediaNumeros + "\n")

		escreva("A soma dos números é: " + somaNumeros + "\n")
		
		escreva("Um numero maior foi digitado: " + (contador) + " vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */