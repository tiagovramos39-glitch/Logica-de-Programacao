package industria;

public class Empilhadeira extends Maquina{
	private double peso;

	public double getPeso() {
		return peso;
	}
	
	public void setPeso(double peso) {
		if(peso > 0) {
			this.peso = peso;
		} else {
			System.out.println("Peso inválido");
		}
	}
	@Override
	public void exibirDados() {
		super.exibirDados();
		System.out.println("Peso: " + peso + " Kg");
		System.out.println();
	}
	@Override
	public void realizarManutencao() {
		System.out.println("");
	}
}