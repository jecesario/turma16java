import java.util.Scanner;

public class PrecoCarro {

	public static void main(String[] args) {
		double custo, resultado;
		Scanner in = new Scanner(System.in);
		
		System.out.print("Digite o valor de custo do carro na fábrica: ");
		custo = in.nextDouble();
		
		resultado = custo + (custo * 0.28) + (custo * 0.45);
		
		System.out.print("Custo para o consumidor: R$");
		System.out.printf("%.2f", resultado);
		
		in.close();
	}

}
