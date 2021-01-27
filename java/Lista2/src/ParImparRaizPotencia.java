import java.util.Scanner;

public class ParImparRaizPotencia {
	public static void main(String[] args) {
		int numero, potencia;
		double raiz;

		Scanner in = new Scanner(System.in);

		System.out.println("*** Programa para saber se um n�mero � par ou impar ***");
		System.out.print("Digite um n�mero inteiro positivo: ");
		numero = in.nextInt();

		if (numero == 0) {
			System.out.println("Zero � neutro, n�o pode ser calculado");
		} else if (numero < 0) {
			System.out.println("Numero negativo, n�o pode ser calculado");
		} else {
			if (numero % 2 == 0) {
				raiz = Math.sqrt(numero);
				System.out.printf("O numero %d � par \n", numero);
				System.out.printf("A raiz quadrada desse numero �: %.2f", raiz);
			} else {
				potencia = (int) Math.pow(numero, 2);
				System.out.printf("O numero %d � impar", numero);
				System.out.printf("O n�mero %d elevado ao quadrado �: %d", numero, potencia);
			}
		}

		System.out.println();
		System.out.println("Fim de programa!");
		in.close();
	}
}
