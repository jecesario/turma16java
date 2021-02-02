package Exercicio7;

public class TestaPaciente {

	public static void main(String[] args) {
		Paciente p1 = new Paciente();
		
		p1.setNome("Boris");
		p1.setIdade(99);
		p1.setMedico("Dr. Dre");
		
		System.out.printf("Paciente: %s\n"
				+ "Idade: %d\n"
				+ "Medico: %s", p1.getNome(), p1.getIdade(), p1.getMedico());
	}

}
