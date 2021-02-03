package BANK16;

public class TestaConta {

	public static void main(String[] args) {
		Poupanca c1 = new Poupanca("102030", "000.000.000-00", 10);
		c1.creditar(50);
		c1.aniversario(10);
		System.out.println(c1.getSaldo());
	}

}
