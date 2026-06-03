package transporte;

public class Moto extends Veiculo{
	private boolean descansoAtivo;

	public boolean isDescansoAtivo() {
		return descansoAtivo;
	}
	public void setDescansoAtivo(boolean descansoAtivo) {
		this.descansoAtivo = descansoAtivo;
	}
	public void puxarDescanso(){
		descansoAtivo = false;
		System.out.println("Descanso da moto ativado");
	}
	public void colocarDescanso() {
		descansoAtivo = true;
		System.out.println("Descanso da moto foi recolhido");
	}
}