import java.util.Scanner;

public class EquacoesLineares {

	public static void main(String[] args) {
		double a, b, c, d, e , f, x, y;
		Scanner in = new Scanner(System.in);
		
		System.out.print("Digite o valor de A: ");
		a = in.nextDouble();
		System.out.print("Digite o valor de B: ");
		b = in.nextDouble();
		System.out.print("Digite o valor de C: ");
		c = in.nextDouble();
		System.out.print("Digite o valor de D: ");
		d = in.nextDouble();
		System.out.print("Digite o valor de E: ");
		e = in.nextDouble();
		System.out.print("Digite o valor de F: ");
		f = in.nextDouble();
		
		x = ((c * e) - (b * f)) / ((a * e) - (b * d));
		y = ((a * f) - (c * d)) / ((a * e) - (b * d));
		
		System.out.println("Valor de X: " + x);
		System.out.println("Valor de Y: " + y);
		
		in.close();
	}

}
