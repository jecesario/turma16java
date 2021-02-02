import java.util.Locale;
import java.util.Scanner;

public class AreaTriangulo {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US); //define o tipo de padronização
		//area = base * altura / 2
		Scanner leia = new Scanner(System.in);//instaciar = criar
		double base, altura, area1, area2, area3;
		
		System.out.println("Digite a base do triangulo: ");
		base = leia.nextDouble();
		System.out.println("Digite a altura do triangulo: ");
		altura = leia.nextDouble();
		
		area1 = ((base * altura) / 2 );
		
		System.out.println("Digite a base do triangulo 2: ");
		base = leia.nextDouble();
		System.out.println("Digite a altura do triangulo 2: ");
		altura = leia.nextDouble();
		
		area2 = ((base * altura) / 2 );
		
		System.out.println("Digite a base do triangulo 3: ");
		base = leia.nextDouble();
		System.out.println("Digite a altura do triangulo 3: ");
		altura = leia.nextDouble();
		
		area3 = ((base * altura) / 2 );
		
		System.out.printf("\nA area do triangulo 1 é %.2f", area1);
		System.out.printf("\nA area do triangulo 2 é %.2f", area2);
		System.out.printf("\nA area do triangulo 3 é %.2f", area3);
		
		if(area1 > area2 && area1 > area3) {
			System.out.printf("\n\nA maior area é do triangulo 1 é %.2f", area1);
		} else if (area2 > area3) {
			System.out.printf("\n\nA maior area é do triangulo 2 é %.2f", area2);
		} else {
			System.out.printf("\n\nA maior area é do triangulo 3 é %.2f", area3);
		}


	}

}
