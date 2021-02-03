package Heranca;

public class Ventilador extends Eletronico {

	int numeroPas;
	int velocidades;
	String tipo;
	
	public Ventilador(String nome, double custo, int numeroPas, String tipo) {
		super(nome, custo);
		this.numeroPas = numeroPas;
		this.tipo = tipo;
	}
	
	public void aumentarVelocidade() {
		System.out.println("Velocidade aumentou!");
	}
	
	public void diminuirVelocidade() {
		System.out.println("Velocidade diminuiu!");
	}

}
