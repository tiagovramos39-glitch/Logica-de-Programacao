package industria;

public class Esteira extends Maquina{
	private double velocidade;

	public double getVelocidade() {
		return velocidade;
	}
	
	public void setVelocidade(double velocidade) {
		if(velocidade > 0) {
			this.velocidade = velocidade;
		} else {
			System.out.println("Velocidade inválida");
		}
	}
	@Override
	public void exibirDados() {
		super.exibirDados();
		System.out.println("Velocidade: " + velocidade + " m/min");
		System.out.println();
	}
	@Override
	public void realizarManutencao() {
		System.out.println("Lubrificacao e ajuste de alinhamento da esteira realizados.");
	}
}