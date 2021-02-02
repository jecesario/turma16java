package entidades;

public class Pessoa {
	public String nome;
	public char genero;
	public int anoNascimento;
	public boolean estaVivo;
	
	public Pessoa() {
		
	}
	
	public Pessoa(String nome) {
		this.nome = nome;
	}
	
	public Pessoa(String nome, boolean estaVivo) {
		this.nome = nome;
		this.estaVivo = estaVivo;
	}
	
	public String getTratamento() {
		String tratamento;
		if(genero == 'M') {
			tratamento = (getIdade() > 17) ? "Sr. " : "";
		} else if (genero == 'F') {
			tratamento = (getIdade() > 17) ? "Sra. " : "";
		} else {
			tratamento = (getIdade() > 17) ? "Srx. " : "";
		}
		
		return tratamento;
	}
	
	public int getIdade() {
		return 2021 - anoNascimento;
	}
	
	public String fazerCurso() {
		String mensagem;
		
		if(getIdade() < 18) {
			mensagem = "Aluno menor de 18 anos, recomendado o curso Teen";
		} else {
			mensagem = "Aluno maior de 18 anos, recomendado o curso Adulto";
		}
		
		return mensagem;		
	}
}

/*
 * se adega < 18 nao pode vender
 * 
 * se banca < 18 nao pode vender revista adulta
 * 
 * se curso < 18 tem que fazer o curso teen
 * 
 * */
 