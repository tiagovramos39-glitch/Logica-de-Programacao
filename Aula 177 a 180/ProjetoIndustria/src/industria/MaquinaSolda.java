package industria;

public class MaquinaSolda extends Maquina{
	private String tipoSolda;

	public String getTipoSolda() {
		return tipoSolda;
	}
	public void setTipoSolda(String tipoSolda) {
		if(tipoSolda != null && !tipoSolda.isBlank()) {
			this.tipoSolda = tipoSolda;
		} else {
			System.out.println("Tipo de solda inexistente");
		}
	}	
	@Override
	public void exibirDadosBasicos() {
		System.out.println("Nome: " + getNome());
		System.out.println("Setor: " + getSetor());
		System.out.println("Status: " + getStatus());
		System.out.println("Tipo de solda: " + getTipoSolda());
	}
}