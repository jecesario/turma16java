package Exercicio4;
import java.util.Scanner;

public class Expressoes {

	public static void main(String[] args) {
		int a, b, c;
		double d, r, s;
		Scanner in = new Scanner(System.in);

		System.out.print("Digite o valor de A: ");
		a = in.nextInt();
		System.out.print("Digite o valor de B: ");
		b = in.nextInt();
		System.out.print("Digite o valor de C: ");
		c = in.nextInt();

		r = Math.pow(a + b, 2);
		s = Math.pow(b + c, 2);
		d = (r + s) / 2;
		
		System.out.printf("Resultado da expressão: %.2f", d);

		in.close();
		
	}
}
