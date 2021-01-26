import java.util.Scanner;

public class Idade {

	public static void main(String[] args) {
		int anos, meses, dias, resultado;
		Scanner in = new Scanner(System.in);
		
		System.out.print("Digite sua idade (anos): ");
		anos = in.nextInt();
		System.out.print("Digite sua idade (meses): ");
		meses = in.nextInt();
		System.out.print("Digite sua idade (dias): ");
		dias = in.nextInt();
		
		resultado = (anos * 365) + (meses * 30) + dias;
		
		System.out.println("Você viveu: " + resultado + " dias");
		
		in.close();
	}

}
