import java.util.Scanner;

public class MaiorNumero {

	public static void main(String[] args) {
		int n1, n2, n3;
		Scanner in = new Scanner(System.in);

		System.out.println("*** Programa que verifica qual o maior n�mero entre 3 n�meros ***");
		System.out.print("Digite o primeiro numero: ");
		n1 = in.nextInt();
		System.out.print("Digite o segundo numero: ");
		n2 = in.nextInt();
		System.out.print("Digite o terceiro numero: ");
		n3 = in.nextInt();

		if (n1 > n2 && n1 > n3) {
			System.out.printf("O maior n�mero �: %d", n1);
		} else if (n2 > n3) {
			System.out.printf("O maior n�mero �: %d", n2);
		} else {
			System.out.printf("O maior n�mero �: %d", n3);
		}

		System.out.println();
		System.out.println("*** Fim de programa ***");

		in.close();
	}

}
