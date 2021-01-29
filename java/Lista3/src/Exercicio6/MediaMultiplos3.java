package Exercicio6;

import java.util.Scanner;

public class MediaMultiplos3 {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int numero;
		int soma = 0;
		double media = 0;
		int contador = 0;
		System.out.println("*** Programa que exibe a m�dia dos multiplos de 3 ***");
		System.out.println("Digite 0 (zero) para parar...");
		do {
			System.out.print("Digite um n�mero: ");
			numero = in.nextInt();
			if(numero != 0) {
				if((numero % 3) == 0) {
					contador++;
					soma += numero;
					System.out.printf("Numero %d � multiplo de 3, foi lido \n", numero);
				} else {
					System.out.printf("Numero %d n�o � multiplo de 3, n�o foi lido \n1", numero);
				}
			}
		} while (numero != 0);
		
		if(contador != 0) {
			media = (double) soma / contador;
			System.out.printf("A m�dia dos multiplos de 3 �: %.2f", media);
		} else {
			System.out.println("Nenhum n�mero multiplo de 3 foi informado, n�o existe m�dia!");
		}
		
		
		in.close();
	}

}
