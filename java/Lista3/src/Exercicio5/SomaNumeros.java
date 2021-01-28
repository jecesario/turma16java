package Exercicio5;

import java.util.Scanner;

public class SomaNumeros {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int numero;
		int soma = 0;
		System.out.println("*** Programa que soma os números digitados ***");
		System.out.println("Digite 0 (zero) para parar...");
		do {
			System.out.print("Digite um número: ");
			numero = in.nextInt();
			soma += numero;
		} while (numero != 0);
		
		System.out.printf("A somatória é: %d", soma);
		
		in.close();
	}

}
