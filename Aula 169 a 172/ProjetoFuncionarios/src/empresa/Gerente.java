package empresa;

public class Gerente extends Funcionario{
	private double bonus;

	public double getBonus() {
		return bonus;
	}
	public void setBonus(double bonus) {
		if(bonus >= 0) {
			this.bonus = bonus;
		} else {
			System.out.println("Tá merecendo bônus não kkk");
		}
	}
	public void calcularSalarioBase() {
		System.out.printf("Salário base R$ %.2f", getSalarioBase() + bonus);
	}
}