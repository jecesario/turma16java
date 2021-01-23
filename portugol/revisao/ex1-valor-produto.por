programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		real valorProduto
		inteiro condicaoPagamento
		escreva("Digite o valor do produto: ")
		leia(valorProduto)
		escreva("1 - À vista em dinheiro ou cheque, recebe 20% de desconto\n")
		escreva("2 - À vista no cartão de crédito, recebe 15% de desconto\n")
		escreva("3 - Em duas vezes, preço normal de etiqueta sem juros\n")
		escreva("4 - Em três vezes, preço normal de etiqueta mais juros de 10%\n")
		escreva("Escolha a condição de Pagamento: ")
		leia(condicaoPagamento)
		enquanto(condicaoPagamento < 1 ou condicaoPagamento > 4) {
			escreva("Erro! Escolha a condição válida de Pagamento: ")
			leia(condicaoPagamento)
		}

		se(condicaoPagamento == 1) {
			limpa()
			escreva("Você escolheu a opção de pagamento 1\n")
			escreva("Valor original do produto: R$" + valorProduto + "\n")
			valorProduto -= valorProduto * 0.2
			escreva("Valor com desconto de 20%: R$" + valorProduto)
		} senao se (condicaoPagamento == 2) {
			limpa()
			escreva("Você escolheu a opção de pagamento 2\n")
			escreva("Valor original do produto: R$" + valorProduto + "\n")
			valorProduto -= valorProduto * 0.15
			escreva("Valor com desconto de 15%: R$" + valorProduto)
		} senao se (condicaoPagamento == 3) {
			limpa()
			escreva("Você escolheu a opção de pagamento 3\n")
			escreva("Valor original do produto: R$" + valorProduto + "\n")
			escreva("Você pagará em 2x sem juros, o valor de: R$" + (valorProduto/2))
		} senao {
			limpa()
			escreva("Você escolheu a opção de pagamento 4\n")
			escreva("Valor original do produto: R$" + valorProduto + "\n")
			valorProduto += valorProduto * 0.1
			escreva("Você pagará em 3x com juros de 10%, o valor de: R$" + Mat.arredondar((valorProduto/3), 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */