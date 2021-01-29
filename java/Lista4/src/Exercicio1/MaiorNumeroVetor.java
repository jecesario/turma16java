package Exercicio1;

import java.util.Scanner;

public class MaiorNumeroVetor {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		double numeros[] = new double[5];
		double maiorPontuacao = 0.0;
		for (int i = 0; i < numeros.length; i++) {
			System.out.print("Digite o " + (i + 1) + "° numero: ");
			numeros[i] = in.nextDouble();
			if (maiorPontuacao < numeros[i]) {
				maiorPontuacao = numeros[i];
			}
		}

		for (int i = 0; i < numeros.length; i++) {
			System.out.printf("%d numero digitado: %.2f \n", (i + 1), numeros[i]);
		}

		System.out.print("\nA maior pontuação é: " + maiorPontuacao);

		in.close();
	}
}
