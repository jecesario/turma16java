package Heranca;

public class TestaEletronico {

	public static void main(String[] args) {
		Ventilador v1 = new Ventilador("Arno", 250, 8, "Base");
		Celular c1 = new Celular("Xiaomi", 999.99, "2560x1080", 2);
		
		System.out.printf("Ventilador %s \nPreço: %.2f\nNumero de pás: %d \nTipo %s \n\n", v1.nome, v1.custo, v1.numeroPas, v1.tipo);
		v1.ligar();
		v1.aumentarVelocidade();
		v1.diminuirVelocidade();
		v1.desligar();
		
		System.out.printf("\nCelular %s\nPreco: %.2f\nResolução: %s\nQuantidade de cameras: %d\n\n", c1.nome, c1.custo, c1.resolucao, c1.quantidadeCameras);
		c1.fazerLigacao();
		c1.enviarSms();

	}

}
