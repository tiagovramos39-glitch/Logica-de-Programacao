package empresa;

public class Funcionario {
	private String nome;
	private double salarioBase;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome != null && !nome.isBlank()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido");
		}
	}
	public double getSalarioBase() {
		return salarioBase;
	}
	public void setSalarioBase(double salarioBase) {
		if(salarioBase > 0) {
			this.salarioBase = salarioBase;
		} else {
			System.out.println("Trabalho escravo");
		}
	}
	private void calcularSalarioBase() {
		System.out.println("Salário base R$ " + salarioBase);
	}
}