package Exercicio3;

import java.util.Scanner;

public class SomaDiferencaMatrizes {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		
		double n1[][] = new double[4][6];
		double n2[][] = new double[4][6];
		double m1[][] = new double[4][6];
		double m2[][] = new double[4][6];
		
		for(int i=0; i<4; i++) {
			for(int j=0; j<6; j++) {
				System.out.print("Digite um número para a matriz 1: ");
				n1[i][j] = in.nextDouble();
			}
		}

		for(int i=0; i<4; i++) {
			for(int j=0; j<6; j++) {
				System.out.print("Digite um número para a matriz 2: ");
				n2[i][j] = in.nextDouble();
			}
		}

		System.out.println("Exibindo Matriz M1: ");

		for(int i=0; i<4; i++) {
			for(int j=0; j<6; j++) {
				m1[i][j] = n1[i][j] + n2[i][j];
				System.out.print(m1[i][j] + " | ");
			}
			System.out.print("\n");
		}

		System.out.println("Exibindo Matriz M2: ");

		for(int i=0; i<4; i++) {
			for(int j=0; j<6; j++) {
				m2[i][j] = n1[i][j] - n2[i][j];
				System.out.print(m2[i][j] + " | ");
			}
			System.out.print("\n");
		}
		
		in.close();
	}

}
