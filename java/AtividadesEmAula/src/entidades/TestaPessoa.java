package entidades;

import java.util.Scanner;

public class TestaPessoa {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		Pessoa p1 = new Pessoa();

		System.out.print("Informe o seu nome: ");
		p1.nome = in.next();
		System.out.print("Informe M-Masculino, F-Feminino e X-Outros: ");
		p1.genero = in.next().toUpperCase().charAt(0);
		System.out.print("Informe o ano do seu nascimento: ");
		p1.anoNascimento = in.nextInt();

		System.out.printf("Olá %s%s, sua idade aproximada é %d anos", p1.getTratamento(), p1.nome, p1.getIdade());
		System.out.println();	
		System.out.println(p1.fazerCurso());

		in.close();
	}

}
