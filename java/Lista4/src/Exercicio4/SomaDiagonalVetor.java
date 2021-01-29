package Exercicio4;

import java.util.Scanner;

public class SomaDiagonalVetor {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		double numeros[][] = new double[3][3];
		double somaMatriz = 0.0;
		double somaDiagonal = 0.0;

		for (int i = 0; i < 3; i++) {
			for (int j = 0; j < 3; j++) {
				System.out.print("Digite um número: ");
				numeros[i][j] = in.nextDouble();
				somaMatriz += numeros[i][j];
				if (i == j) {
					somaDiagonal += numeros[i][j];
				}
			}
		}

		for (int i = 0; i < 3; i++) {
			for (int j = 0; j < 3; j++) {
				System.out.print(numeros[i][j] + " | ");
			}
			System.out.print("\n");
		}

		System.out.print("Soma da matriz: " + somaMatriz);
		System.out.print("\nSoma da diagonal: " + somaDiagonal);
		in.close();
	}
}
