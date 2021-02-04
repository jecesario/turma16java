package Heranca;

public class Terceiro extends Empregado {
	
	private double acrescimo = 10;
	
	public Terceiro(String nome, int matricula, int horas, double valorHora) {
		super(nome, matricula, horas, valorHora);
	}

	@Override
	public double salario() {
		double salarioTerceiro = super.salario();
		salarioTerceiro += salarioTerceiro * (acrescimo / 100);
		return salarioTerceiro;
	}
	
}
