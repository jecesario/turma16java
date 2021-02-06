package Heranca;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

public class TestaTerceiro {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner in = new Scanner(System.in);
		List <Empregado> lista = new ArrayList<>();
		double acrescimo = 0;
		System.out.print("É empregado terceiro (S/N): ");
		char op = in.next().toUpperCase().charAt(0);
		in.nextLine();
		System.out.print("Informe o nome: ");
		String nome = in.nextLine();
		System.out.print("Informe a matrícula: ");
		int matricula = in.nextInt();
		System.out.print("Informe as horas trabalhadas: ");
		int horas = in.nextInt();
		System.out.print("Informe o valor por hora: ");
		double valorHora = in.nextDouble();
		
		if(op == 'S') {
			System.out.print("Informe o acréscimo: ");
			acrescimo = in.nextDouble();
			Empregado e1 = new Terceiro(nome, matricula, horas, valorHora, acrescimo);
		} else {
			Empregado e1 = new Empregado(nome, matricula, horas, valorHora);
		}
		
		
		
		in.close();
	}

}
