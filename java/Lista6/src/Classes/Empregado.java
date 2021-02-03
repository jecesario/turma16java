package Classes;

public class Empregado extends Pessoa {
	private int codigoSetor;
	private double salarioBase;
	private int imposto;
	
	public Empregado() {
		
	}
	
	public Empregado(String nome, String endereco, String telefone, int codigoSetor, double salarioBase, int imposto) {
		super(nome, endereco, telefone);
		this.codigoSetor = codigoSetor;
		this.salarioBase = salarioBase;
		this.imposto = imposto;
	}

	public int getCodigoSetor() {
		return codigoSetor;
	}

	public void setCodigoSetor(int codigoSetor) {
		this.codigoSetor = codigoSetor;
	}

	public double getSalarioBase() {
		return salarioBase;
	}

	public void setSalarioBase(double salarioBase) {
		this.salarioBase = salarioBase;
	}

	public double getImposto() {
		return imposto;
	}

	public void setImposto(int imposto) {
		this.imposto = imposto;
	}
	
	public double calcularSalario() {
		return salarioBase - (salarioBase * (imposto / 100));
	}
}