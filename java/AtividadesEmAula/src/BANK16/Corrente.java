package BANK16;

public class Corrente extends Conta {

	private int qtMesTalao;
	
	public Corrente(String numero, String cpf) {
		super(numero, cpf);
	}
	
	public int getQtMesTalao() {
		return qtMesTalao;
	}

	public void setQtMesTalao(int qtMesTalao) {
		this.qtMesTalao = qtMesTalao;
	}
	
	public void emitirTalao(int qtMesTalao) {
		if(qtMesTalao < 0 || qtMesTalao > 3) {
			System.out.println("Quantidade de talão inválida! Limite: 3");
		} else {
			this.setQtMesTalao(qtMesTalao);
		}
	}
	
}
