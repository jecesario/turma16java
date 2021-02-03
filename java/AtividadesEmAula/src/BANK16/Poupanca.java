package BANK16;

public class Poupanca extends Conta {

	private int diaAviversario;

	public Poupanca(String numero, String cpf, int diaAviversario) {
		super(numero, cpf);
		this.diaAviversario = diaAviversario;
	}

	public int getDiaAviversario() {
		return diaAviversario;
	}

	public void setDiaAviversario(int diaAviversario) {
		this.diaAviversario = diaAviversario;
	}

	public void aniversario(int dia) {
		if (dia == diaAviversario) {
			super.creditar(super.getSaldo() * 0.0005);
		}
	}
}
