package industria;

public class MaquinaCorte extends Maquina{
	private String tipoCorte;

	public String getTipoCorte() {
		return tipoCorte;
	}
	public void setTipoCorte(String tipoCorte) {
		if(tipoCorte != null && !tipoCorte.isBlank()) {
			this.tipoCorte = tipoCorte;
		} else {
			System.out.println("Tipo de corte inexistente");
		}
	}
	@Override
	public void exibirDadosBasicos() {
		System.out.println("Nome: " + getNome());
		System.out.println("Setor: " + getSetor());
		System.out.println("Status: " + getStatus());
		System.out.println("Tipo de corte: " + getTipoCorte());
	}
}