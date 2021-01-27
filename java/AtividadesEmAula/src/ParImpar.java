import java.util.Scanner;

public class ParImpar {

	public static void main(String[] args) {
		int numero;
		
		Scanner in = new Scanner(System.in);
		
		System.out.println("*** Programa para saber se um número é par ou impar ***");
		System.out.print("Digite um número inteiro positivo: ");
		numero = in.nextInt();
		
		if(numero == 0) {
			System.out.println("Zero é neutro, não pode ser calculado");
		} else if (numero < 0) {
			System.out.println("Numero negativo, não pode ser calculado");
		} else {
			if(numero % 2 == 0) {
				System.out.printf("O numero %d é par", numero);
			} else {
				System.out.printf("O numero %d é impar", numero);
			}
		}
		
		System.out.println();
		System.out.println("Fim de programa!");
		in.close();
	}

}
