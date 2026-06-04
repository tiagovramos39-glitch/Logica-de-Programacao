package comercio;

public class App {

	public static void main(String[] args) {
		ProdutoDigital produto1 = new ProdutoDigital();
		
		produto1.setNome("Devil May Cry 4");
		produto1.setFormatoArquivo("Jogo");
		produto1.setEstoque(1);
		produto1.setPreco(40.55);
		produto1.setTamanhoArquivo(4.3);
		
		//produto1.exibirProdutoDigital();
		//System.out.println();
		
		ProdutoFisico produto2 = new ProdutoFisico();
		
		produto2.setNome("Steam controler");
		produto2.setPreco(300.45);
		produto2.setEstoque(26);
		produto2.setPeso(292);
		produto2.setFrete(10);
		
		//produto2.exibirProdutoFisico();
		//System.out.println();
		
		Pedido pedido1 = new Pedido();
		
		pedido1.setCliente("Tiago");
		pedido1.setProduto(produto1);
		pedido1.setQuantidade(1);
		
		pedido1.exibirResumoPedido();
		System.out.println();
		
		Pedido pedido2 = new Pedido();
		
		pedido2.setCliente("Fabio");
		pedido2.setProduto(produto2);
		pedido2.setQuantidade(2);
		
		pedido2.exibirResumoPedido();
	}
}