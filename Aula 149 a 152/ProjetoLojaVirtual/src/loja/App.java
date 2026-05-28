package loja;

public class App {

	public static void main(String[] args) {
		Produto produto = new Produto();
		
		produto.setNome("Nintendo Switch");
		produto.setPreco(4200.00);
		produto.setQuantidadeEstoque(5);
		
		System.out.println("=== Dados do Produto ===");
		System.out.println("Nome: " + produto.getNome());
		System.out.println("Preço: R$ " + produto.getPreco());
		System.out.println("Quantidade em estoque: " + produto.getQuantidadeEstoque());
		
		System.out.println();
		
		Cliente cliente = new Cliente();
		
		cliente.setNome("Tiago");
		cliente.setIdade(26);
		cliente.setEmail("tiagovramos39");
		
		System.out.println("=== Dados do Cliente ===");
		System.out.println("Nome: " + cliente.getNome());
		System.out.println("Idade: " + cliente.getIdade());
		System.out.println("E-mail: " + cliente.getEmail());
	}

}
