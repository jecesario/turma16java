package Testes;

import Classes.Empregado;

public class TestaEmpregado {

	public static void main(String[] args) {
		Empregado e1 = new Empregado();
		
		e1.setNome("Jorge Hardcore");
		e1.setEndereco("Mora com a mãe");
		e1.setTelefone("13 1313-1313");
		e1.setCodigoSetor(13);
		e1.setSalarioBase(5000);
		e1.setImposto(10);
		
		System.out.printf("Pessoa: %s\n"
				+ "Endereço: %s\n"
				+ "Telefone: %s\n"
				+ "Código Setor: %d\n"
				+ "Salário Base: R$%.2f\n"
				+ "Imposto: %d%%\n"
				+ "Salário Líquido: R$%.2f",
				e1.getNome(),
				e1.getEndereco(),
				e1.getTelefone(),
				e1.getCodigoSetor(),
				e1.getSalarioBase(),
				e1.getImposto(),
				e1.calcularSalario()
				);

	}

}
