package Exercicio1;

public class TestaCliente {

	public static void main(String[] args) {
		
		Cliente cliente1 = new Cliente();
		Cliente cliente2 = new Cliente();
		
		cliente1.setNome("Jean");
		cliente1.setIdade(99);
		
		cliente2.setNome("Cesario");
		cliente2.setIdade(120);
		
		System.out.println("Cliente 1: " + cliente1.getNome() + " - Idade: " + cliente1.getIdade());
		System.out.println("Cliente 2: " + cliente2.getNome() + " - Idade: " + cliente2.getIdade());
		
	}

}
