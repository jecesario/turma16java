import java.util.Scanner;

public class IdadeCategoria {
	public static void main(String[] args) {
		int idade;
		Scanner in = new Scanner(System.in);

		System.out.println("*** Programa que verifica qual a categoria com base na idade ***");
		System.out.print("Digite sua idade: ");
		idade = in.nextInt();
		
		if(idade > 9 && idade < 15) {
			System.out.println("Você está na categoria Infantil");
		} else if (idade > 14 && idade < 18) {
			System.out.println("Você está na categoria Juvenil");
		} else if (idade > 17 && idade < 26) {
			System.out.println("Você está na categoria Adulto");
		} else {
			System.out.println("Sua idade não se encaixa nas categorias");
		}

		System.out.println();
		System.out.println("*** Fim de programa ***");

		in.close();
	}
}
