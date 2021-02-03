package BANK16;

public class Conta {
	private String numero;
	private String cpf;
	private double saldo = 0;
	
	public Conta(String numero, String cpf) {
		this.numero = numero;
		this.cpf = cpf;
	}
	
	
	public String getNumero() {
		return numero;
	}


	public void setNumero(String numero) {
		this.numero = numero;
	}


	public String getCpf() {
		return cpf;
	}


	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	
	public double getSaldo() {
		return saldo;
	}


	public void debitar(double valor) {
		if(valor <= 0 || valor > saldo) {
			System.out.println("Valor informado maior que o saldo ou valor informado é negativo");
		} else {
			saldo -= valor;
		}
	}
	
	public void creditar(double valor) {
		if(valor <= 0) {
			System.out.println("Não pode creditar valor negativo");
		} else {
			saldo += valor;
		}
	}
	
}
