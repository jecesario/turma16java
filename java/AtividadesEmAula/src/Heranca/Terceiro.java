package Heranca;

public class Terceiro extends Empregado {
	
	private double acrescimo;
	
	public Terceiro(String nome, int matricula, int horas, double valorHora, double acrescimo) {
		super(nome, matricula, horas, valorHora);
		this.acrescimo = acrescimo;
	}

	public double getAcrescimo() {
		return acrescimo;
	}



	public void setAcrescimo(double acrescimo) {
		this.acrescimo = acrescimo;
	}



	@Override
	public double salario() {
		double salarioTerceiro = super.salario();
		salarioTerceiro += salarioTerceiro * (acrescimo / 100);
		return salarioTerceiro;
	}
	
}
