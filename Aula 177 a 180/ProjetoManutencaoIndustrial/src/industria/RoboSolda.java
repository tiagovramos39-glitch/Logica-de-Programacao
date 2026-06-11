package industria;

public class RoboSolda extends Maquina{
	private int quantidadeEixos;

	public int getQuantidadeEixos() {
		return quantidadeEixos;
	}

	public void setQuantidadeEixos(int quantidadeEixos) {
		if(quantidadeEixos > 0) {
			this.quantidadeEixos = quantidadeEixos;
		} else {
			System.out.println("");
		}
	}
	@Override
	public void exibirDados() {
		super.exibirDados();
		System.out.println("Quantidade de eixos: " + quantidadeEixos);
		System.out.println();
	}
	@Override
	public void realizarManutencao() {
		System.out.println("Calibracao dos eixos e verificacao do sistema de solda realizadas.");
	}
}