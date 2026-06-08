package hospital;

public class Consulta {
	private String paciente;
	private Profissional responsavel;
	
	public String getPaciente() {
		return paciente;
	}
	public void setPaciente(String paciente) {
		if(paciente != null && !paciente.isBlank()) {
			this.paciente = paciente;
		} else {
			System.out.println("Paciente não identificado");
		}
	}
	public Profissional getResponsavel() {
		return responsavel;
	}
	public void setResponsavel(Profissional responsavel) {
		if(responsavel != null) {
			this.responsavel = responsavel;
		} else {
			System.out.println("Responável não identificado");
		}
	}
	
	public void exibirResumoConsulta() {
		System.out.println("===== Resumo da Consulta =====");
		System.out.println("Paciente: " + paciente);
		
		if (responsavel instanceof Medico) {
			Medico medico = (Medico) responsavel;
			
			System.out.println("Especialista: Médico");
			medico.exibirMedico();
		}
		else if (responsavel instanceof Enfermeiro){
			Enfermeiro enfermeiro = (Enfermeiro) responsavel;
			
			System.out.println("Especialidade: Enfermeiro");
			enfermeiro.exibirEnfermeiro();
		}
	}
	
}