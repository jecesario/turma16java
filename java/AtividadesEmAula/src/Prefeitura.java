import java.util.Scanner;

public class Prefeitura {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		
		double mediaSalarioPopulacao;
		double mediaNumeroFilhos;
		double totalNumeroFilhos = 0.0;
		double maiorSalario = 0.0;
		double pessoasAte100 = 0.0;
		double percentualPessoasAte100;
		double salario;
		double totalSalarios = 0.0;
		int numeroFilhos;
		int habitantes = 0;
		
		for(int i=0; i<20; i++) {
			System.out.print("Digite um Sal�rio: ");
			salario = in.nextDouble();
			System.out.print("Digite a quantidade de filhos: ");
			numeroFilhos = in.nextInt();

			habitantes++;

			totalSalarios += salario;
			totalNumeroFilhos += numeroFilhos;

			if(salario > maiorSalario) {
				maiorSalario = salario;
			}

			if(salario <= 100) {
				pessoasAte100++;
			}
		}
		mediaSalarioPopulacao = totalSalarios / habitantes;
		mediaNumeroFilhos = totalNumeroFilhos / habitantes;
		percentualPessoasAte100 = (pessoasAte100 / habitantes) * 100;

		System.out.println();
		System.out.println("M�dia de sal�rio da polula��o: R$" + mediaSalarioPopulacao);
		System.out.println("M�dia de numero de filhos: " + mediaNumeroFilhos);
		System.out.println("Maior sal�rio: R$" + maiorSalario);
		System.out.println("Percentual de pessoas com sal�rio at� R$100,00: " + percentualPessoasAte100 + "%");
		
		in.close();
	}

}
