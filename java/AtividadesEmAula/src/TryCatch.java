import java.util.Scanner;

public class TryCatch {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		try {

			System.out.println("Digite uma sequencia de nomes:");
			String[] vetor = leia.nextLine().split(" ");// {"ed","rafao","milton"}
			System.out.println("Digite uma posição da lista: ");
			int posicao = leia.nextInt();
			System.out.println("O nome na posição escolhida é " + vetor[posicao]);
		} catch (java.lang.ArrayIndexOutOfBoundsException erro) {
			System.out.println("Amigão, tu digitou um tamanho de indice errado!!!");
		} catch (java.util.InputMismatchException e) {
			System.out.println("Amigão, tu digitou um índice que não é um número inteiro");
		} catch (Exception e) {
			System.out.println("A casa caiu!");
		} finally {
			System.out.println("Digita direito");
		}
		System.out.println("Fim de programa!!!!");
	}

}
