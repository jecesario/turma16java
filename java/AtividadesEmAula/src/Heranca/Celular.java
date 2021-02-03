package Heranca;

public class Celular extends Eletronico {
	
	String resolucao;
	int quantidadeCameras;
	
	public Celular(String nome, double custo, String resolucao, int quantidadeCameras) {
		super(nome, custo);
		this.resolucao = resolucao;
		this.quantidadeCameras = quantidadeCameras;
	}
	
	public void fazerLigacao() {
		System.out.println("Celular está fazendo ligação!");
	}
	
	public void enviarSms() {
		System.out.println("Enviando sms!");
	}

}
