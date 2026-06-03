package clinica;

public class Medico {
	String nome;
	String especialidade;
	Paciente paciente;
	
	
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome != null && !nome.isBlank()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido");
		}
	}

	public String getEspecialidade() {
		return especialidade;
	}
	public void setEspecialidade(String especialidade) {
		if(especialidade != null && !especialidade.isBlank()) {
			this.especialidade = especialidade;
		} else {
			System.out.println("Especialidade inválida");
		}
	}



	public void atenderPaciente(Paciente paciente) {
		if(paciente != null) {
			this.paciente = paciente;
			System.out.println("Atendendo paciente: " + paciente.getNome());
		} else {
			System.out.println("Paciente inválido");
		}
	}
}
