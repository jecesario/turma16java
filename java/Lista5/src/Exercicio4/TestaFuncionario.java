package Exercicio4;

public class TestaFuncionario {

	public static void main(String[] args) {
		Funcionario func1 = new Funcionario();
		Funcionario func2 = new Funcionario();
		
		func1.setNome("Boris");
		func1.setSalario(3000);
		
		func2.setNome("Cl�vis");
		func2.setSalario(6000);
		
		System.out.printf("Funcion�rio 1: %s - Sal�rio: R$%.2f", func1.getNome(), func1.getSalario());
		System.out.printf("\nFuncion�rio 2: %s - Sal�rio: R$%.2f", func2.getNome(), func2.getSalario());
	}

}
