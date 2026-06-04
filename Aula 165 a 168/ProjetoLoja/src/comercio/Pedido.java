package comercio;

public class Pedido {
	private String cliente;
	private Produto produto;
	private int quantidade;
	
	public String getCliente() {
		return cliente;
	}
	public void setCliente(String cliente) {
		if(cliente != null && !cliente.isBlank()) {
			this.cliente = cliente;
		} else {
			System.out.println("Cliente inválido");
		}
	}
	public Produto getProduto() {
		return produto;
	}
	public void setProduto(Produto produto) {
		if(produto != null) {
			this.produto = produto;
		} else {
			System.out.println("Produto inválido");
		}
	}
	public int getQuantidade() {
		return quantidade;
	}
	public void setQuantidade(int quantidade) {
		if(quantidade > 0) {
			this.quantidade = quantidade;
		} else {
			System.out.println("Quantidade inválida");
		}
	}
	
	public void exibirResumoPedido() {
		System.out.println("===== RESUMO DO PEDIDO =====");
		System.out.println("Nome: " + cliente);
		System.out.println("Produto: " + produto.getNome());
		System.out.println("Quantidade: " + quantidade);
		
		double total = produto.getPreco() * quantidade;
		
		if (produto instanceof ProdutoFisico) {
			ProdutoFisico produtoFisico = (ProdutoFisico) produto;
			
			System.out.println("Tipo: Produto físico");
			System.out.println("Frete: R$ " + produtoFisico.getFrete());
			
			total = total + produtoFisico.getFrete();
		} else if (produto instanceof ProdutoDigital) {
			ProdutoDigital produtoDigital = (ProdutoDigital) produto;
			
			System.out.println("Tipo: Produto Digital");
			System.out.println("Formato do arquivo: " + produtoDigital.getFormatoArquivo());
			System.out.println("Tamanho do Download: " + produtoDigital.getTamanhoArquivo());
		}
		
		System.out.println("Valor total da compra: R$ " + total);
		System.out.println();
		}
}