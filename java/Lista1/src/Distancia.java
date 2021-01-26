import java.util.Scanner;

public class Distancia {

	public static void main(String[] args) {
		double x1, x2, y1, y2, distancia;
		Scanner in = new Scanner(System.in);
		
		System.out.print("Digite o valor de x1: ");
		x1 = in.nextDouble();
		System.out.print("Digite o valor de x2: ");
		x2 = in.nextDouble();
		System.out.print("Digite o valor de y1: ");
		y1 = in.nextDouble();
		System.out.print("Digite o valor de y2: ");
		y2 = in.nextDouble();
		
		distancia = Math.pow(x2 - x1, 2) + Math.pow(y2-y1, 2);
		distancia = Math.sqrt(distancia);
		
		System.out.println("A distancia é: " + distancia);
		
		in.close();
	}

}
