programa
{
	
	funcao inicio()
	{
		real mediaSalarioPopulacao, mediaNumeroFilhos, totalNumeroFilhos = 0.0, maiorSalario = 0.0, pessoasAte100 = 0.0, percentualPessoasAte100, salario, totalSalarios = 0.0
		inteiro numeroFilhos, habitantes = 0
		para(inteiro i = 0; i < 2; i++) {
			escreva("Digite um Salário: " )
			leia(salario)
			escreva("Digite a quantidade de filhos: ")
			leia(numeroFilhos)

			habitantes++

			totalSalarios += salario
			totalNumeroFilhos += numeroFilhos

			se(salario > maiorSalario) {
				maiorSalario = salario
			}

			se(salario <= 100) {
				pessoasAte100++
			}
		}

		mediaSalarioPopulacao = totalSalarios / habitantes
		mediaNumeroFilhos = totalNumeroFilhos / habitantes
		percentualPessoasAte100 = (pessoasAte100 / habitantes) * 100

		
		escreva("\n\nMédia de salário da polulação: " + mediaSalarioPopulacao)
		escreva("\nMédia de numero de filhos: " + mediaNumeroFilhos)
		escreva("\nMaior salário: " + maiorSalario)
		escreva("\nPercentual de pessoas com salário até R$100,00: " + percentualPessoasAte100 + "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */