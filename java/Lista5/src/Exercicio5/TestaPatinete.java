package Exercicio5;

public class TestaPatinete {

	public static void main(String[] args) {
		Patinete pat1 = new Patinete();
		Patinete pat2 = new Patinete();
		
		pat1.setQuantidadeRodas(2);
		pat1.setCor("Yellow");
		
		pat2.setQuantidadeRodas(3);
		pat2.setCor("Green");
		
		System.out.printf("Patinete 1 - %d rodas - %s", pat1.getQuantidadeRodas(), pat1.getCor());
		System.out.printf("\nPatinete 2 - %d rodas - %s", pat2.getQuantidadeRodas(), pat2.getCor());
	}

}
