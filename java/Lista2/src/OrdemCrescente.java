import java.util.Scanner;

public class OrdemCrescente {

	public static void main(String[] args) {
		int n1, n2, n3;
		Scanner in = new Scanner(System.in);

		System.out.println("*** Programa que organiza os números em ordem crescente ***");
		System.out.print("Digite o primeiro numero: ");
		n1 = in.nextInt();
		System.out.print("Digite o segundo numero: ");
		n2 = in.nextInt();
		System.out.print("Digite o terceiro numero: ");
		n3 = in.nextInt();

		if (n1 > n2) {
			if (n2 > n3) {
				System.out.printf("Ordem %d %d %d", n1, n2, n3);
			} else if (n1 > n3) {
				System.out.printf("Ordem %d %d %d", n1, n3, n2);
			} else {
				System.out.printf("Ordem %d %d %d", n3, n1, n2);
			}
		} else {
			if (n2 > n3) {
				if (n1 > n3) {
					System.out.printf("Ordem %d %d %d", n2, n1, n3);
				} else {
					System.out.printf("Ordem %d %d %d", n2, n3, n1);
				}
			} else {
				System.out.printf("Ordem %d %d %d", n3, n2, n1);
			}
		}

		System.out.println();
		System.out.println("*** Fim de programa ***");

		in.close();
	}

}
