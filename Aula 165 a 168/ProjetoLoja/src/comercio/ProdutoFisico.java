package comercio;

public class ProdutoFisico extends Produto{
	private double peso;
	private double frete;
	private Produto produto;
	
	
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
	public double getFrete() {
		return frete;
	}
	public void setFrete(double frete) {
		if(frete >= 0) {
			this.frete = frete;
		} else {
			System.out.println("Frete inválido");
		}
	}
	
	public void calcularValorTotal(Produto produto) {
		this.produto = produto;
		System.out.printf("O preço total do produto é: %f", getPreco() + frete, " reais");
	}
	public void exibirProdutoFisico() {
		exibirDadosBasicos();
		System.out.println("Peso" + peso + " gramas");
		System.out.println("Frete: " + frete + "reais");
	}
}