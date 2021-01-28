package Exercicio5;
import java.util.Scanner;

public class NotasAlunos {

	public static void main(String[] args) {
		double nota1, nota2, nota3, resultado;
		Scanner in = new Scanner(System.in);
		
		System.out.print("Digite eo valor de Nota 1: ");
		nota1 = in.nextDouble();
		System.out.print("Digite eo valor de Nota 2: ");
		nota2 = in.nextDouble();
		System.out.print("Digite eo valor de Nota 3: ");
		nota3 = in.nextDouble();
		
		resultado = ((nota1 * 2) + (nota2 * 3 ) + (nota3 * 5)) / 10;
		
		System.out.print("Média final: ");
		System.out.printf("%.2f", resultado);
		
		in.close();
	}

}
