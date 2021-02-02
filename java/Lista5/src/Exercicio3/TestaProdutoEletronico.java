package Exercicio3;

public class TestaProdutoEletronico {

	public static void main(String[] args) {
		ProdutoEletronico prod1 = new ProdutoEletronico();
		ProdutoEletronico prod2 = new ProdutoEletronico();
		
		prod1.setNome("Pendrive");
		prod1.setQuantidade(10);
		prod1.setPreco(30);
		
		prod2.setNome("Caixa de som bluetooth");
		prod2.setQuantidade(10);
		prod2.setPreco(30);
		
		System.out.printf("Produto 1: %s - Quantidade: %d - Preço: R$%.2f", prod1.getNome(), prod1.getQuantidade(), prod1.getPreco());
		System.out.printf("\nProduto 2: %s - Quantidade: %d - Preço: R$%.2f", prod2.getNome(), prod2.getQuantidade(), prod2.getPreco());
	}

}
