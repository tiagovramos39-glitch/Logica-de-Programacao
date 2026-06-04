package comercio;

public class Produto {
	private String nome;
	private double preco;
	private int estoque;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome != null && !nome.isBlank()) {
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
	public int getEstoque() {
		return estoque;
	}
	public void setEstoque(int estoque) {
		if(estoque >= 0) {
			this.estoque = estoque;
		} else {
			System.out.println("Quantidade no estoque inválida");
		}
	}
	
	public void exibirDadosBasicos() {
		System.out.println("Nome: " + nome);
		System.out.println("Preço: " + preco + " reais");
		System.out.println("Quantidade no estoque: " + estoque);
	}
}