import java.util.Scanner;

public class ParImpar {

	public static void main(String[] args) {
		int numero;
		
		Scanner in = new Scanner(System.in);
		
		System.out.println("*** Programa para saber se um n�mero � par ou impar ***");
		System.out.print("Digite um n�mero inteiro positivo: ");
		numero = in.nextInt();
		
		if(numero == 0) {
			System.out.println("Zero � neutro, n�o pode ser calculado");
		} else if (numero < 0) {
			System.out.println("Numero negativo, n�o pode ser calculado");
		} else {
			if(numero % 2 == 0) {
				System.out.printf("O numero %d � par", numero);
			} else {
				System.out.printf("O numero %d � impar", numero);
			}
		}
		
		System.out.println();
		System.out.println("Fim de programa!");
		in.close();
	}

}
