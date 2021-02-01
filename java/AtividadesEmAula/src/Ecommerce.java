import java.text.DecimalFormat;
import java.util.Scanner;

public class Ecommerce {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		DecimalFormat df = new DecimalFormat("#.00");
		String estoqueProdutos[] = { "Tenis1", "Tenis2", "Tenis3", "Tenis4", "Tenis5", "Tenis6", "Tenis7", "Tenis8",
				"Tenis9", "Tenis10" };
		int estoqueCodigo[] = new int[10];
		double estoquePreco[] = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 };
		int estoqueQuantidade[] = new int[10];
		String carrinho[] = new String[10];
		int verificadorEstoque = 0;
		double precoTotal = 0.0;
		double subTotal = 0.0;
		String nome;
		String sexo;
		String opcaoPagamento;
		int codigoDigitado;
		int quantidade = 0;
		char opcao = 'S';

		for (int x = 0; x < 10; x++) { // preenchendo estoque
			estoqueQuantidade[x] = 10;
			estoqueCodigo[x] = x + 1;
		}
		do {
			System.out.print("Digite seu nome: ");
			nome = leia.next();
			System.out.print("Digite seu sexo (M/F/X): ");
			sexo = leia.next().toUpperCase();

			System.out.println("###EXIBINDO OS PRODUTOS###");
			System.out.println("\nCÓDIGO \t\t\t PRODUTO \t\t\t PREÇO \t\t\t ESTOQUE");

			for (int x = 0; x < 10; x++) {
				System.out.println(estoqueCodigo[x] + " \t\t\t " + estoqueProdutos[x] + " \t\t\t " + estoquePreco[x]
						+ " \t\t\t " + estoqueQuantidade[x]);
			}

			do {
				System.out.print("DIGITE O CÓDIGO DO PRODUTO: ");
				codigoDigitado = leia.nextInt();

				for (int x = 0; x < 10; x++) {

					if (codigoDigitado == estoqueCodigo[x]) {

						System.out.println("DIGITE A QUANTIDADE DO PRODUTO: ");
						quantidade = leia.nextInt();

						while (quantidade > estoqueQuantidade[x] || quantidade < 1) {
							System.out.println("Quantidade inválida! Estoque: " + estoqueQuantidade[x] + "\n");
							System.out.println("Informe uma quantidade válida: ");
							quantidade = leia.nextInt();
						}
						System.out.print("DESEJA CONTINUAR COMPRANDO (S/N)? ");
						opcao = leia.next().toUpperCase().charAt(0);
						subTotal = estoquePreco[x] * quantidade;
						carrinho[x] = estoqueCodigo[x] + " \t\t\t " + estoqueProdutos[x] + " \t\t\t " + estoquePreco[x]
								+ " \t\t\t " + quantidade + " \t\t\t\t " + subTotal;

						estoqueQuantidade[x] -= quantidade;
						precoTotal += subTotal;

					}

				}
			} while (opcao == 'S');

			System.out.println("### EXIBINDO NOTA FISCAL ###");

			System.out.println("\nCÓDIGO \t\t\t PRODUTO \t\t\t PREÇO \t\t\t QUANTIDADE \t\t\t SUBTOTAL");
			for (int x = 0; x < 10; x++) {
				if (carrinho[x] != null) {
					System.out.println(carrinho[x]);
				}

			}
			System.out.print((sexo.equals("F")) ? "Cliente Sra. " + nome : "");
			System.out.print((sexo.equals("M")) ? "Cliente Sr. " + nome : "Cliente Srx. " + nome);
			System.out.println("\n### OPÇÕES DE PAGAMENTO ###");
			System.out.print("\n1 - À VISTA -> 10% DESCONTO \r\n" + "2 - À VISTA - CRÉDITO -> SEM DESCONTO\r\n"
					+ "3- 2X -> ACRÉSCIMO DE 10% \r\n" + "4 - 3X -> ACRÉSCIMO DE 15% \r\n");

			System.out.print("DIGITE A OPCÃO DE PAGAMENTO (1-4): ");
			opcao = leia.next().charAt(0);

			while (opcao < '1' || opcao > '4') {
				System.out.print("OPÇÃO DE PAGAMENTO INVÁLIDA. DIGITE NOVAMENTE: ");
				opcao = leia.next().charAt(0);
			}
			if (opcao == '1') {

				precoTotal -= (precoTotal * 0.1);
				opcaoPagamento = "À VISTA COM 10% DESCONTO: R$" + df.format(precoTotal);

			} else if (opcao == '2') {
				System.out.print("");
				opcaoPagamento = "À VISTA NO CRÉDITO: R$" + df.format(precoTotal);
			} else if (opcao == '3') {
				precoTotal += (precoTotal * 0.10);
				opcaoPagamento = "PARCELADO EM 2X DE: R$" + df.format(precoTotal / 2);

			} else {
				precoTotal += (precoTotal * 0.15);
				opcaoPagamento = "PARCELADO EM 3X DE: R$" + df.format(precoTotal / 3);
			}

			System.out.print("\n\n*** Notinha Fiscal ***\n");
			System.out.print("------------------------------------------\n");
			System.out.print("Valor do imposto total (9%): R$" + df.format(precoTotal * 0.09) + "\n\n");
			System.out.printf("\nVALOR TOTAL DA NOTA: R$ %.2f - %s ", precoTotal, opcaoPagamento);
			System.out.print("------------------------------------------\n");
			System.out.print("CNPJ: XX.XXX.XXX/XXXX - XX");

			for (int x = 0; x < 10; x++) {
				carrinho[x] = "";

			}

			for (int x = 0; x < 10; x++) {
				if (estoqueQuantidade[x] == 0) {
					verificadorEstoque++;
				}
				if (verificadorEstoque == 10) {
					for (int y = 0; y < 10; y++) {
						estoqueQuantidade[y] = 10;

					}
				}
			}
		} while (true);
	}
}
