package Exercicio6;

public class TestaConta {

	public static void main(String[] args) {
		Conta c1 = new Conta();
		
		c1.setAgencia(1010);
		c1.setConta(212121);
		c1.setCpf("000.000.000-00");
		c1.setNome("Clóvis");
		
		System.out.printf("Agencia: %d\n"
				+ "Conta: %d\n"
				+ "CPF: %s\n"
				+ "Nome: %s",
				c1.getAgencia(), c1.getConta(), c1.getCpf(), c1.getNome());
		
	}

}
