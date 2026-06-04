package empresa;

public class App {

	public static void main(String[] args) {
		Gerente gerente1 = new Gerente();
		
		gerente1.setNome("Luciano");
		gerente1.setSalario(4950.98);
		gerente1.setBonus(50.01);
		
		gerente1.exibirDados();
	}
}