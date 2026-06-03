package clinica;

public class App {

	public static void main(String[] args) {
		Paciente paciente1 = new Paciente();
		paciente1.setNome("Vitor");
		paciente1.setIdade(27);
		
		Medico medico1 = new Medico();
		medico1.setNome("Carlos");
		medico1.setEspecialidade("Clínico geral");
		
		medico1.atenderPaciente(paciente1);

	}

}
