package transporte;

public class Aviao extends Veiculo{
	private int numeroAssentos;
	private boolean ativo;
	
	public int getNumeroAssentos() {
		return numeroAssentos;
	}
	public void setNumeroAssentos(int numeroAssentos) {
		if(numeroAssentos >= 2) {
			this.numeroAssentos = numeroAssentos;
		} else {
			System.out.println("Numero de assentos inválido");
		}
	}
	
	public boolean isAtivo() {
		return ativo;
	}
	public void setAtivo(boolean ativo) {
		this.ativo = ativo;
	}
	public void estaAtivo(){
		ativo = false;
		System.out.println("O avião está voando");
	}
	public void estaPousado() {
		ativo = true;
		System.out.println("O avião está pousado");
	}
}