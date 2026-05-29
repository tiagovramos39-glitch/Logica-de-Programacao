package mercado;

public class App {

	public static void main(String[] args) {
		Item item = new Item();
		
		item.setDescricao("Televisão");
		item.setPreco(1200);
		item.setQuantidade(5);
		
		System.out.println("Informações do item");
		System.out.println("Descrição " + item.getDescricao());
		System.out.println("Preço: " + item.getDescricao());
		System.out.println("Quantidade: " + item.getQuantidade());
		System.out.println("");
		
		Fornecedor fornecedor = new Fornecedor();
		
		fornecedor.setNome("Sector");
		fornecedor.setTelefone("24 981425924");
		fornecedor.setCidade("Valença");
		
		System.out.println("Informações sobre o fornecedor");
		System.out.println("Nome: " + fornecedor.getNome());
		System.out.println("Telefone: " + fornecedor.getTelefone());
		System.out.println("Cidade: " + fornecedor.getCidade());
	}
}