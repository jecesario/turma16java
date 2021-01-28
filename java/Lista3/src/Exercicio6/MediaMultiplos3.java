package Exercicio6;

import java.util.Scanner;

public class MediaMultiplos3 {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int numero;
		int soma = 0;
		double media;
		int contador = 0;
		System.out.println("*** Programa que exibe a média dos multiplos de 3 ***");
		System.out.println("Digite 0 (zero) para parar...");
		do {
			System.out.print("Digite um número: ");
			numero = in.nextInt();
			if(numero != 0) {
				if((numero % 3) == 0) {
					contador++;
					soma += numero;
					System.out.printf("Numero %d é multiplo de 3, foi lido \n", numero);
				} else {
					System.out.printf("Numero %d não é multiplo de 3, não foi lido \n1", numero);
				}
			}
		} while (numero != 0);
		
		media = soma / contador;
		System.out.printf("A média dos multiplos de 3 é: %.2f", media);
		
		in.close();
	}

}
