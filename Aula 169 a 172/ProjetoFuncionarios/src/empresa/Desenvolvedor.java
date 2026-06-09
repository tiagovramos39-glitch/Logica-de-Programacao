package empresa;

public class Desenvolvedor extends Funcionario{
	private int horasExtras;

	public int getHorasExtras() {
		return horasExtras;
	}

	public void setHorasExtras(int horasExtras) {
		if(horasExtras >= 0) {
			this.horasExtras = horasExtras;
		} else {
			System.out.println("Quantia de horas inexistente");
		}
	}
	
	public void calcularSalarioBase() {
		System.out.printf("Salário base R$ %.2f", getSalarioBase() + horasExtras * 50);
	}
	
}
