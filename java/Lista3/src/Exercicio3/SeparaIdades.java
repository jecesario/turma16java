package Exercicio3;

import java.util.Scanner;

public class SeparaIdades {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int idade = 0;
		int contador21 = 0;
		int contador50 = 0;
		
		System.out.println("Para parar, digite: -99");
		while(idade != -99) {
			System.out.print("Digite uma idade: ");
			idade = in.nextInt();
			if(idade < 21) {
				contador21++;
			}
			if(idade > 50) {
				contador50++;
			}
		}
		
		System.out.println("Quantidade de idades menores que 21: " + contador21);
		System.out.println("Quantidade de idades maiores que 50: " + contador50);
		
		in.close();
	}

}
