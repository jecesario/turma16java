package Exercicio4;

import java.util.Scanner;

public class PesquisaPscologica {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		
		int pessoasCalmas = 0;
		int mulheresNervosas = 0;
		int homensAgressivos = 0;
		int outrosCalmos = 0;
		int nervososMais40 = 0;
		int calmosMenos18 = 0;
		int caracteristica;
		int sexo;
		int idade;
		int controlador = 0;
		
		System.out.println("*** Pesquisa psicológica ***");
		while(controlador < 3) {
			System.out.print("Digite sua idade: ");
			idade = in.nextInt();
			System.out.println("1 - Feminino, 2 - Masculino, 3 - Outros");
			System.out.print("Digite seu sexo: ");
			sexo = in.nextInt();
			System.out.println("1 - Calmo(a), 2 - Nervoso(a), 3 - Agressivo(a)");
			System.out.print("Digite sua caracteristica: ");
			caracteristica = in.nextInt();
			
			if(caracteristica == 1) {
				pessoasCalmas++;
				if(sexo == 3) {
					outrosCalmos++;
				}
				if(idade < 18) {
					calmosMenos18++;
				}
			}
			
			if(caracteristica ==  2) {
				if(sexo == 1) {
					mulheresNervosas++;
				}
				if(idade > 40) {
					nervososMais40++;
				}
			}
			if(sexo == 2 && caracteristica == 3) {
				homensAgressivos++;
			}
			controlador++;
		}
		
		// Modo de exibição 1
//		System.out.println((pessoasCalmas == 0) ? "Sem pessoas calmas" : "Total pessoas calmas: " + pessoasCalmas);
//		System.out.println((mulheresNervosas == 0) ? "Sem mulheres nervosas" : "Total mulheres nervosas: " + mulheresNervosas);
//		System.out.println((homensAgressivos == 0) ? "Sem homens agressivos" : "Total homens agressivos: " + homensAgressivos);
//		System.out.println((outrosCalmos == 0) ? "Sem outros calmos" : "Total outros calmos: " + outrosCalmos);
//		System.out.println((nervososMais40 == 0) ? "Sem nervosos com mais de 40 anos" : "Total nervosos com mais de 40 anos: " + nervososMais40);
//		System.out.println((calmosMenos18 == 0) ? "Sem calmos com menos de 18 anos" : "Total calmos com menos de 18 anos: " + calmosMenos18);
		
		// Modo de exibição 2
		System.out.print((pessoasCalmas == 0) ? "" : "Total pessoas calmas: " + pessoasCalmas + "\n");
		System.out.print((mulheresNervosas == 0) ? "" : "Total mulheres nervosas: " + mulheresNervosas + "\n");
		System.out.print((homensAgressivos == 0) ? "" : "Total homens agressivos: " + homensAgressivos + "\n");
		System.out.print((outrosCalmos == 0) ? "" : "Total outros calmos: " + outrosCalmos);
		System.out.print((nervososMais40 == 0) ? "" : "Total nervosos com mais de 40 anos: " + nervososMais40 + "\n");
		System.out.print((calmosMenos18 == 0) ? "" : "Total calmos com menos de 18 anos: " + calmosMenos18 + "\n");
		
		in.close();
	}

}
