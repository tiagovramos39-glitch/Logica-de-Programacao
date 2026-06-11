package industria;

public class Tecnico {
	private String nome;
	private String matricula;
	private String especialidade;
	
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
	public String getMatricula() {
		return matricula;
	}
	public void setMatricula(String matricula) {
		if(matricula != null && !matricula.isBlank()) {
			this.matricula = matricula;
		} else {
			System.out.println("Matrícula inválida");
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
}