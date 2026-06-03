package transporte;

public class Carro extends Veiculo {
	private int quantidadePortas;

	public int getQuantidadePortas() {
		return quantidadePortas;
	}
	public void setQuantidadePortas(int quantidadePortas) {
		if(quantidadePortas > 0) {
			this.quantidadePortas = quantidadePortas;
		} else {
			System.out.println("Quantidade inválida");
		}
	}
}
