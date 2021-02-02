package entidades;

public class Produto {
	private String codigo;
	private String descricao;
	private double valorUnitario;
	
	public Produto() {
		
	}
	
	public Produto(String descricao) {
		this.descricao = descricao;
	}
	
	public Produto(String codigo, String descricao) {
		this.codigo = codigo;
		this.descricao = descricao;
	}
	
	public Produto(String codigo, String descricao, double valorUnitario) {
		this.codigo = codigo;
		this.descricao = descricao;
		this.valorUnitario = valorUnitario;
	}

	public String getCodigo() {
		return codigo;
	}

	public void setCodigo(String codigo) {
		this.codigo = codigo;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public double getValorUnitario() {
		return valorUnitario;
	}

	public void setValorUnitario(double valorUnitario) {
		this.valorUnitario = valorUnitario;
	}
	
	
}
