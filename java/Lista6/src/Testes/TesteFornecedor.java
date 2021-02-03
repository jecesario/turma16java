package Testes;

import Classes.Fornecedor;

public class TesteFornecedor {

	public static void main(String[] args) {
		Fornecedor f1 = new Fornecedor("Clóvis", "Rua X, 13", "11 1111-1111", 550, 200);
		f1.setNome("Boris");
		
		System.out.printf("Pessoa: %s\n"
				+ "Endereço: %s\n"
				+ "Telefone: %s\n"
				+ "Credito: R$%.2f\n"
				+ "Divida: R$%.2f\n"
				+ "Saldo: R$%.2f",
				f1.getNome(),
				f1.getEndereco(),
				f1.getTelefone(),
				f1.getValorCredito(),
				f1.getValorDivida(),
				f1.obterSaldo());
		
		
	}

}
