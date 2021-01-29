import java.util.Scanner;

public class Times {

	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		String times[] = {"Corinthians", "Palmeiras", "Santos", "SPFC"};
		int pontos[] = new int [4];
		String resultado;
		
		for(int i=0; i<4; i++) {
			for(int j=0; j<4; j++) {
				System.out.printf("Rodada: %d \n", (j+1));
				System.out.print("Time: " + times[i] + " - (G/E/P):");
				resultado = in.next().toUpperCase();
				while(!resultado.equals("G") && !resultado.equals("E") && !resultado.equals("P")) {
					System.out.print("Time: " + times[i] + " - (G/E/P):");
					resultado = in.next().toUpperCase();
				}
				if(resultado.equals("G")) {
					pontos[i] += 3;
				} else if (resultado.equals("E")) {
					pontos[i] += 1;
				} else {
					pontos[i] += 0;
				}
			}
		}
		
		System.out.println("\n\nTabela final");
		
		for(int i=0; i<4; i++) {
			System.out.printf("%s: %d pontos \n", times[i], pontos[i]);
		}
		
		in.close();
	}

}
