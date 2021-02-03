package Heranca;

public class Eletronico {
	
	String nome;
	double custo;
	
	public Eletronico(String nome, double custo) {
		super();
		this.nome = nome;
		this.custo = custo;
	}
	
	public void ligar() {
		System.out.println("O aparelho está ligado!");
	}
	
	public void desligar() {
		System.out.println("O aparelho está desligado!");
	}
	
}
