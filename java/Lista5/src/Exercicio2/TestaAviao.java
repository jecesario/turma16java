package Exercicio2;

public class TestaAviao {

	public static void main(String[] args) {
		Aviao aviao1 = new Aviao();
		Aviao aviao2 = new Aviao();
		
		aviao1.setQuantidadePassageiros(150);
		aviao1.setTipoAviao("Air Bus");
		
		aviao2.setQuantidadePassageiros(50);
		aviao2.setTipoAviao("Boeing");
		
		System.out.println("Avião 1: " + aviao1.getTipoAviao() + " - Capacidade: " + aviao1.getQuantidadePassageiros());
		System.out.println("Avião 2: " + aviao2.getTipoAviao() + " - Capacidade: " + aviao2.getQuantidadePassageiros());

	}

}
