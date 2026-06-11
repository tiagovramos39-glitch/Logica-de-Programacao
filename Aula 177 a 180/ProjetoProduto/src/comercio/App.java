package comercio;

public class App {

	public static void main(String[] args) {
		Produto produto1 = new Produto();
		Produto produto2 = new Produto("Jogo", 5);
		Produto produto3 = new Produto("Bis", 30.00, 50);
		
		produto1.exibirProduto();
		produto2.exibirProduto();
		produto3.exibirProduto();
	}
	

}
