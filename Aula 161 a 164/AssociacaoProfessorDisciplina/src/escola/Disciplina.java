package escola;

public class Disciplina {
	private String nome;
	private int cargaHoraria;
	private Professor professor;
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if(nome != null && !nome.isBlank()) {
			this.nome = nome;
			}
		else {
			System.out.println("Nome inválido");
		}
	}

	public int getCargaHoraria() {
		return cargaHoraria;
	}
	public void setCargaHoraria(int cargaHoraria) {
		if(cargaHoraria > 0) {
			this.cargaHoraria = cargaHoraria;
		} else {
			System.out.println("Carga horária inválida");
		}
	}

	public void exibirProfessor(Professor professor) {
		if(professor != null) {
			this.professor = professor;
			System.out.println("Atendendo paciente: " + professor.getNome());
		} else {
			System.out.println("Paciente inválido");
		}
		}
	}

	