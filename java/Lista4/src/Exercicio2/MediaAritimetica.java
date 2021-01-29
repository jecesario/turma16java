package Exercicio2;

import java.util.Random;
import java.util.Scanner;

public class MediaAritimetica {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int numeros[] = new int[10];
		double somaNumeros = 0.0;
		double mediaNumeros = 0.0;
		int maiorNumero = 0;
		int contador = 0;

		for (int i = 0; i < numeros.length; i++) {
			Random r = new Random();
			numeros[i] = r.nextInt(6) + 1;
			somaNumeros += numeros[i];

			if (numeros[i] >= maiorNumero) {
				if (numeros[i] == maiorNumero) {
					contador++;
				} else {
					contador = 1;
				}

				maiorNumero = numeros[i];
			}
		}

		System.out.print("\nN�meros digitados:\n");
		for (int i = 0; i < numeros.length; i++) {
			System.out.print((i + 1) + "� n�mero: " + numeros[i] + "\n");
		}

		mediaNumeros = somaNumeros / numeros.length;

		System.out.print("M�dia aritim�tica: " + mediaNumeros + "\n");

		System.out.print("A soma dos n�meros �: " + somaNumeros + "\n");

		System.out.print("Um numero maior foi digitado: " + (contador) + " vezes");

		in.close();
	}

}
