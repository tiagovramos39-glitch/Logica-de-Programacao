package industria;

public class OrdemServico {
	private String responsavel;
	private Maquina maquina;
	
	public String getResponsavel() {
		return responsavel;
	}
	public void setResponsavel(String responsavel) {
		if(responsavel != null && !responsavel.isBlank()) {
			this.responsavel = responsavel;
		} else {
			System.out.println("Responsável não identificado");
		}
	}
	public Maquina getMaquina() {
		return maquina;
	}
	public void setMaquina(Maquina maquina) {
		if(maquina != null) {
			this.maquina = maquina;
		} else {
			System.out.println("Maquina não identificada");
		}
	}
	public void exibirResumoOrdem() {
		System.out.println("===== Resumo da Ordem =====");
		System.out.println("Nome do responsável: " + responsavel);
		
		maquina.exibirDadosBasicos();
	}
}