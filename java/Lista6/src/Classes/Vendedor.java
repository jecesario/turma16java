package Classes;

public class Vendedor extends Pessoa {
	private double valorVendas;
	private int comissao;
	
	public Vendedor(String nome, String endereco, String telefone) {
		super(nome, endereco, telefone);
	}

	public double getValorVendas() {
		return valorVendas;
	}

	public void setValorVendas(double valorVendas) {
		this.valorVendas = valorVendas;
	}

	public int getComissao() {
		return comissao;
	}

	public void setComissao(int comissao) {
		this.comissao = comissao;
	}
	
	
}
