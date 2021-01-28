package Exercicio3;
import java.util.Scanner;

public class Tempo {

	public static void main(String[] args) {
		int segundos, minutos, horas, valor;
		Scanner in = new Scanner(System.in);

		System.out.print("Digite o tempo em segundos: ");
		valor = in.nextInt();
		
		horas = valor / 3600;
		minutos = (valor % 3600) / 60;
		segundos = (valor % 3600) % 60;
		
		System.out.println("Tempo em horas, minutos e segundos:");
		System.out.print((horas == 0) ? "" : "");
		System.out.print((horas == 1) ? horas + " Hora" : "");
		System.out.print((horas > 1) ? horas + " Horas" : "");
		System.out.println();
		System.out.print((minutos == 0) ? "" : "");
		System.out.print((minutos == 1) ? minutos + " Minuto" : "");
		System.out.print((minutos > 1) ? minutos + " Minutos" : "");
		System.out.println();
		System.out.print((segundos == 0) ? "" : "");
		System.out.print((segundos == 1) ? segundos + " Segundo" : "");
		System.out.print((segundos > 1) ? segundos + " Segundos" : "");

		in.close();

	}

}
