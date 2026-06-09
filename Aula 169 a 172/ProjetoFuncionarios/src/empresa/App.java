package empresa;

public class App {

	public static void main(String[] args) {
		Gerente gerente1 = new Gerente();
		
		gerente1.setNome("Luciano");
		gerente1.setSalarioBase(4950.00);
		gerente1.setBonus(49.99);
		
		Desenvolvedor dev = new Desenvolvedor();
		
		dev.setNome("Tiago");
		dev.setSalarioBase(4300.50);
		dev.setHorasExtras(10);
		
		gerente1.calcularSalarioBase();
		System.out.println();
		dev.calcularSalarioBase();
		
	}
}