package loja;

public class Produto {
	private String nome;
	private double preco;
	private int quantidadeEstoque;
	
	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		if(nome !=null && !nome.isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido");
		}
	}
	
	public double getPreco() {
		return preco;
	}
	public void setPreco(double preco) {
		if(preco > 0) {
			this.preco = preco;
		} else {
			System.out.println("Preço inválido");
		}
	}
	
	
	public int getQuantidadeEstoque() {
		return quantidadeEstoque;
	}
	public void setQuantidadeEstoque(int quantidadeEstoque) {
		if(quantidadeEstoque >= 0) {
			this.quantidadeEstoque = quantidadeEstoque;
		} else {
			System.out.println("Quantidade inválida");
		}
	}
	
}
