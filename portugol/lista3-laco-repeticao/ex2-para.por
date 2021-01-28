programa
{
	
	funcao inicio()
	{
		inteiro soma = 0
		
		para(inteiro i=1; i<=500; i=i+2) {
			se (i%2 != 0 e i%3 == 0) {
				soma += i
			}
		}
		escreva("A soma dos numeros ímpares multiplos de 3 até 500 é igual a: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */