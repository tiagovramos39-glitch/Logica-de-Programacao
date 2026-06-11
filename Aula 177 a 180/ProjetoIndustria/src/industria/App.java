package industria;

public class App {

	public static void main(String[] args) {
		MaquinaCorte cortadora = new MaquinaCorte();
		
		cortadora.setNome("Lightsaber");
		cortadora.setSetor("Setor Z");
		cortadora.setStatus("Em operação");
		cortadora.setTipoCorte("Lazer");
		
		MaquinaSolda soldadora = new MaquinaSolda();
		
		soldadora.setNome("Soldadora MIG 02");
		soldadora.setSetor("Setor X");
		soldadora.setStatus("Disponível");
		soldadora.setTipoSolda("MIG");
		
		OrdemServico corte = new OrdemServico();
		
		corte.setResponsavel("Vitor");
		corte.setMaquina(cortadora);
		corte.exibirResumoOrdem();
		System.out.println();
		
		OrdemServico solda = new OrdemServico();
		
		solda.setResponsavel("Gabriel");
		solda.setMaquina(soldadora);
		solda.exibirResumoOrdem();
	}
}