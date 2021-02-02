package Exercicio4;

public class TestaFuncionario {

	public static void main(String[] args) {
		Funcionario func1 = new Funcionario();
		Funcionario func2 = new Funcionario();
		
		func1.setNome("Boris");
		func1.setSalario(3000);
		
		func2.setNome("Clóvis");
		func2.setSalario(6000);
		
		System.out.printf("Funcionário 1: %s - Salário: R$%.2f", func1.getNome(), func1.getSalario());
		System.out.printf("\nFuncionário 2: %s - Salário: R$%.2f", func2.getNome(), func2.getSalario());
	}

}
