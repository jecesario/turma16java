package Exercicio2;

import java.util.Scanner;

public class MostrarParImpar {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int numero;
		int contaPar = 0;
		int contaImpar = 0;
		for(int i=0; i<10; i++) {
			System.out.print("Digite um número: ");
			numero = in.nextInt();
			if((numero % 2) == 0) {
				contaPar++;
			} else {
				contaImpar++;
			}
		}
		
		System.out.printf("Total de números pares: %d", contaPar);
		System.out.println();
		System.out.printf("Total de números impares: %d", contaImpar);
		
		in.close();
	}

}
