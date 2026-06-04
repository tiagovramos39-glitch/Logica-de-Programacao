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
	public void exibirDados() {
		System.out.println("Nome: " + getNome());
		System.out.println("Salário: " + getSalario() + " reais");
		System.out.println("O bônus é de " + bonus);
	}
}