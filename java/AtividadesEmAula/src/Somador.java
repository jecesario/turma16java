import java.util.Scanner;

public class Somador {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int numero;
		int aux;
		System.out.print("Digite um n�mero: ");
		numero = in.nextInt();
		aux = numero;
		do {
			aux--;
			numero += aux;
		} while (aux != 0);
		
		System.out.printf("A somat�ria �: %d", numero);
		
		in.close();
	}

}
