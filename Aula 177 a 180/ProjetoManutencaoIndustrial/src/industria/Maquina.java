package industria;

public class Maquina {
	private String nome;
	private String codigo;
	private String status;
	
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
	
	public String getCodigo() {
		return codigo;
	}
	public void setCodigo(String codigo) {
		if(codigo != null && !codigo.isBlank()) {
			this.codigo = codigo;
	} else {
		System.out.println("Código inválido");
		}
	}
	
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		if(status != null && 
				(status.equals("Operando") ||
				status.equals("Parada") ||
				status.equals("Em manutenção"))) {
				this.status = status;
		} else {
			System.out.println("Status inválido");
		}
	}
	
	public void exibirDados() {
		System.out.println("Nome: " + nome);
		System.out.println("Código: " + codigo);
		System.out.println("Status: " + status);
	}
	public void realizarManutencao() {
		System.out.println("Manutencao geral da maquina realizada.");
	}
}