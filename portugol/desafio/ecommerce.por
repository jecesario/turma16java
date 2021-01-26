programa
{
	inclua biblioteca Matematica --> Mat
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia produtos[] = {
			"Teclado",
			"Mouse",
			"Headset",
			"Monitor",
			"Placa mãe Asus",
			"Processador i9",
			"SSD 240gb",
			"Placa de vídeo",
			"Memória Ram 8gb",
			"Gabinete"
			}
		real preco [] = {
			40.0,
			25.0,
			100.0,
			300.0,
			350.0,
			2500.0,
			350.0,
			800.0,
			400.0,
			200.0
		}
		cadeia codigos[10]
		inteiro estoque[10]

		inteiro quantidade

		// Variáveis de contorle
		logico controle = verdadeiro
		cadeia salvarProduto
		cadeia adicionarProduto
		cadeia codigo
		cadeia codigoAdicionado[10]
		
		// Vetores do Carrinho
		inteiro carrinhoContador = 0
		cadeia carrinhoProdutos[99]
		inteiro carrinhoQuantidade[99]
		real carrinhoValorUnitario[99]
		real carrinhoTotalGeral = 0.0
		inteiro carrinhoOpcaoPagamento
		cadeia carrinhoOpcaoPagamentoTexto
		cadeia carrinhoTotalPorOpcao
		

		// Criando código para os produtos
		para(inteiro i=0; i<10; i++) {
			codigos[i] = "PROD-"+(i+1)
		}
		// Adicionando estoque de 10 itens para cada produto
		para(inteiro i=0; i<10; i++) {
			estoque[i] = 10
		}
		faca {
		escreva("********** Loja sem nome ********** \n")
		escreva("*** Não tem nome mas tem preço! *** \n\n")

		// Exibindo a lista dos produtos
		escreva("Código\t\tValor Un.\tEstoque\t\tProduto\n")
		para(inteiro i=0; i<10; i++) {
			escreva(codigos[i] + "\t\tR$" + preco[i] + "\t\t" + estoque[i] + "\t\t" + produtos[i] + "\n")
		}

		// Escolhendo produto
		enquanto(controle == verdadeiro) {
			escreva("Digite o código do produto: ")
			leia(codigo)
			codigo = t.caixa_alta(codigo)
			// Verificando se produto já foi adicionado antes (depreciado)
			para(inteiro i=0; i<10; i++) {
				enquanto(codigo == codigoAdicionado[i]) {
					escreva("Produto já está no carrinho\n")
					escreva("Digite o código de outro produto: ")
					leia(codigo)
					codigo = t.caixa_alta(codigo)
				}
			}
			
			para(inteiro i=0; i<10; i++) {
				// Encontrando o código digitado na lista de códigos, se não achar vai pedir de novo
				se(codigo == codigos[i]) {
					// Verificando se produto tem estoque 0
					se(estoque[i] == 0) {
						escreva("Produto sem estoque\n")
					} senao {
						// Exibindo produto selecionado e pedindo a quantidade
						escreva("Produto selecionado: " + produtos[i] + " - Estoque: " + estoque[i] + "\n")
						escreva("Informe a quantidade: ")
						leia(quantidade)
						// Se quantidate não tiver no estoque, vai pedir a quantidade de novo
						enquanto(quantidade > estoque[i] ou quantidade < 1) {
							escreva("Quantidade inválida! Estoque: " + estoque[i] + "\n")
							escreva("Informe uma quantidade válida: ")
							leia(quantidade)
						}
						// Exibindo detalhes do produto selecionado
						escreva("\n ******************* \n")
						escreva("Produto: " + produtos[i] + "\n")
						escreva("Valor Un.: R$" + preco[i] + "\n")
						escreva("Quantidade: " + quantidade + "\n")
						escreva("Subtotal: R$" + (preco[i] * quantidade) + "\n")
						// Pergunta se vai adicionar o produto no carrinho
						escreva("Deseja adicionar produto ao carrinho? (S/N): ")
						leia(salvarProduto)
						salvarProduto = t.caixa_alta(salvarProduto)
						se(salvarProduto == "S") {
							carrinhoProdutos[carrinhoContador] = produtos[i]
							carrinhoQuantidade[carrinhoContador] = quantidade
							carrinhoValorUnitario[carrinhoContador] = preco[i]
							carrinhoTotalGeral += preco[i] * quantidade
							carrinhoContador++ // Muda a posicão pro próximo produto que for entrar
							estoque[i] -= quantidade // Atualizando a quantidade em estoque
							escreva("Produto adicionado ao carrinho com sucesso!\n")
							codigoAdicionado[i] = codigo
						} senao {
							escreva("Produto descartado!")
						}
					
					}
						escreva("Deseja adicionar outro produto? (S/N)")
						leia(adicionarProduto)
						adicionarProduto = t.caixa_alta(adicionarProduto)
						se(adicionarProduto == "S") {
							controle = verdadeiro
						} senao {
							controle = falso
						}
					
				}
			}
		}

		// Escolhendo método de pagamento
		escreva("*** Resumo da compra ***\n")
		escreva("Será adicionado imposto de 9%\n\n")

		escreva("*** Métodos de pagamento ***\n")
		escreva("1 - A VISTA - 10% DESCONTO\n")
		escreva("2 - CARTÃO - 1 VEZ VALOR NORMAL - SEM DESCONTO\n")
		escreva("3 - CARTÃO - 2 VEZES (Juros de 10%)\n")
		escreva("4 - CARTÃO - 3 VEZES (Juros de 15%)\n")
		escreva("Escolha o método de pagamento (1-4): ")
		leia(carrinhoOpcaoPagamento)
		enquanto(carrinhoOpcaoPagamento < 0 ou carrinhoOpcaoPagamento > 4) {
			escreva("Opção inválida!\n")
			escreva("Escolha um método de pagamento válido (1-4): ")
			leia(carrinhoOpcaoPagamento)
		}

		// Definindo texto para exibir na notinha
		se(carrinhoOpcaoPagamento == 1) {
			carrinhoOpcaoPagamentoTexto = "A VISTA - 10% DESCONTO"
			carrinhoTotalPorOpcao = (carrinhoTotalGeral - (carrinhoTotalGeral * 0.1)) + ""
		} senao se (carrinhoOpcaoPagamento == 2) {
			carrinhoOpcaoPagamentoTexto = "CARTÃO - 1 VEZ VALOR NORMAL - SEM DESCONTO"
			carrinhoTotalPorOpcao = carrinhoTotalGeral + ""
		} senao se (carrinhoOpcaoPagamento == 3) {
			carrinhoOpcaoPagamentoTexto = "CARTÃO - 2 VEZES (Juros de 10%)"
			carrinhoTotalPorOpcao = (carrinhoTotalGeral + (carrinhoTotalGeral * 0.1)) + " em 2x de: R$" + Mat.arredondar((carrinhoTotalGeral + (carrinhoTotalGeral * 0.1) / 2), 2)
		} senao {
			carrinhoOpcaoPagamentoTexto = "CARTÃO - 3 VEZES (Juros de 15%)"
			carrinhoTotalPorOpcao = (carrinhoTotalGeral + (carrinhoTotalGeral * 0.15)) + " em 3x de: R$" + Mat.arredondar((carrinhoTotalGeral + (carrinhoTotalGeral * 0.1) / 3), 2)
		}

		// Preenchendo notinha fiscal
		escreva("\n\n*** Notinha Fiscal ***\n")
		escreva("********** Loja sem nome ********** \n")
		escreva("*** Não tem nome mas tem preço! *** \n")
		escreva("------------------------------------------\n")
		escreva("Valor do imposto total (9%): " + Mat.arredondar(carrinhoTotalGeral*0.09, 2) + "\n\n")

		// Listando os produtos do carrinho
		escreva("[PRODUTO]\t[QTDE]\t[VALOR UN.]\t[SUBTOTAL]\n")
		para(inteiro i=0; i<99; i++) {
			se(carrinhoProdutos[i] != "") {
				escreva(carrinhoProdutos[i] + "\t" + carrinhoQuantidade[i] + "\tR$" + carrinhoValorUnitario[i] + "\tR$" + (carrinhoQuantidade[i] * carrinhoValorUnitario[i] + "\n\n") + "\n")
			}
		}

		escreva("Total Geral: " + carrinhoTotalGeral + "\n")
		escreva("Opção de pagamento: " + carrinhoOpcaoPagamentoTexto + "\n")
		escreva("Total a ser pago: " + carrinhoTotalPorOpcao + "\n")
		escreva("\n\n*** Fim da Notinha Fiscal ***\n\n\n")

		// Resetando produtos do carrinho
		para(inteiro i=0; i<99; i++) {
			carrinhoProdutos[i] = ""
			carrinhoQuantidade[i] = 0
			carrinhoValorUnitario[i] = 0.0
		}
		para(inteiro i=0; i<10; i++){
			codigoAdicionado[i] = ""
		}
		carrinhoTotalGeral = 0.0
		carrinhoContador = 0
		// Terminando reset
		controle = verdadeiro

		} enquanto (verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */