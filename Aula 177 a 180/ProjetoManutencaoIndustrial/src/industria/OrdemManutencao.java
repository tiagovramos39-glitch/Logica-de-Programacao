package industria;

public class OrdemManutencao{
	private String numero;
	private String descricao;
	private Tecnico tecnico;
	private Maquina maquina;
	
	public String getNumero() {
		return numero;
	}
	public void setNumero(String numero) {
		if (numero != null && !numero.isBlank()) {
			this.numero = numero;
		} else {
			System.out.println("Número inválido");
		}
	}
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		if (descricao != null && !descricao.isBlank()) {
			this.descricao = descricao;
		} else {
			System.out.println("Descrição inválida");
		}
	}
	public Tecnico getTecnico() {
		return tecnico;
	}
	public void setTecnico(Tecnico tecnico) {
		if (tecnico != null) {
			this.tecnico = tecnico;
		} else {
			System.out.println("Técnico inexistente");
		}
	}
	public Maquina getMaquina() {
		return maquina;
	}
	public void setMaquina(Maquina maquina) {
		if (maquina != null) {
			this.maquina = maquina;
		} else {
			System.out.println("Máquina inexistente");
		}
	}
	
	public void exibirOrdem() {
		System.out.println("Número: " + numero);
		System.out.println("Descrição: " + descricao);
		maquina.exibirDados();
		System.out.println("Nome do técnico: " + tecnico.getNome());
		System.out.println("Especialidade: " +tecnico.getEspecialidade());
		System.out.println();
	}
}