package industria;

public class Maquina {
	private String nome;
	private String setor;
	private String status;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome != null && !nome.isBlank()) {
			this.nome = nome;
		} else {
			System.out.println("Favor preencher o nome corretamente");
		}
	}
	public String getSetor() {
		return setor;
	}
	public void setSetor(String setor) {
		if(setor != null && !setor.isBlank()) {
			this.setor = setor;
		} else {
			System.out.println("Setor não identificado");
		}
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		if(status != null && !status.isBlank()) {
			this.status = status;
		} else {
			System.out.println("Status ilegível");
		}
	}
	public void exibirDadosBasicos() {
		System.out.println("Nome: " + nome);
		System.out.println("Setor: " + setor);
		System.out.println("Status: " + status);
	}
}