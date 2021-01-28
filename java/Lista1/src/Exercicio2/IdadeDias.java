package Exercicio2;
import java.util.Scanner;

public class IdadeDias {

	public static void main(String[] args) {
		int anos, meses, dias, valor;
		Scanner in = new Scanner(System.in);

		System.out.print("Digite sua idade em dias: ");
		valor = in.nextInt();
		
		anos = valor / 365;
		meses = (valor % 365) / 30;
		dias = (valor % 365) % 30;
		
		System.out.println("Você viveu:");
		System.out.print((anos == 0) ? "" : "");
		System.out.print((anos == 1) ? anos + " Ano" : "");
		System.out.print((anos > 1) ? anos + " Anos" : "");
		System.out.println();
		System.out.print((meses == 0) ? "" : "");
		System.out.print((meses == 1) ? meses + " Mês" : "");
		System.out.print((meses > 1) ? meses + " Meses" : "");
		System.out.println();
		System.out.print((dias == 0) ? "" : "");
		System.out.print((dias == 1) ? dias + " Dia" : "");
		System.out.print((dias > 1) ? dias + " Dias" : "");

		in.close();

	}

}
