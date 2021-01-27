import java.util.Scanner;

public class ParImparRaizPotencia {
	public static void main(String[] args) {
		int numero, potencia;
		double raiz;

		Scanner in = new Scanner(System.in);

		System.out.println("*** Programa para saber se um número é par ou impar ***");
		System.out.print("Digite um número inteiro positivo: ");
		numero = in.nextInt();

		if (numero == 0) {
			System.out.println("Zero é neutro, não pode ser calculado");
		} else if (numero < 0) {
			System.out.println("Numero negativo, não pode ser calculado");
		} else {
			if (numero % 2 == 0) {
				raiz = Math.sqrt(numero);
				System.out.printf("O numero %d é par \n", numero);
				System.out.printf("A raiz quadrada desse numero é: %.2f", raiz);
			} else {
				potencia = (int) Math.pow(numero, 2);
				System.out.printf("O numero %d é impar", numero);
				System.out.printf("O número %d elevado ao quadrado é: %d", numero, potencia);
			}
		}

		System.out.println();
		System.out.println("Fim de programa!");
		in.close();
	}
}
