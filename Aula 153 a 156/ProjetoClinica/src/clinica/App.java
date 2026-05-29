package clinica;

public class App {

	public static void main(String[] args) {
		Paciente paciente = new Paciente();
		
		paciente.setNome("Arthur");
		paciente.setIdade(22);
		paciente.setPeso(72.5);
		
		System.out.println("=== Informações do paciente ===");
		System.out.println("Nome: " + paciente.getNome());
		System.out.println("Idade: " + paciente.getIdade());
		System.out.println("Peso: " + paciente.getPeso());
		System.out.println("");
		
		Medico medico = new Medico();
		
		medico.setNome("Jão");
		medico.setEspecialidade("Dentista");
		medico.setValorConsulta(120.00);
		
		System.out.println("=== Informações do médico ===");
		System.out.println("Nome: " + medico.getNome());
		System.out.println("Especialidade: " + medico.getEspecialidade());
		System.out.println("Valor da consulta: " + medico.getValorConsulta());
	}
}