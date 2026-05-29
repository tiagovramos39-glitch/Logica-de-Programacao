package clinica;

public class Medico {
	
	private String nome;
	private String especialidade;
	private double valorConsulta;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome !=null && !nome.isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido");
		}
	}
	
	public String getEspecialidade() {
		return especialidade;
	}
	public void setEspecialidade(String especialidade) {
		if(especialidade !=null && !especialidade.isEmpty()) {
			this.especialidade = especialidade;
		} else {
			System.out.println("Especialidade inválida");
		}
	}
	
	public double getValorConsulta() {
		return valorConsulta;
	}
	public void setValorConsulta(double valorConsulta) {
		if(valorConsulta > 0) {
			this.valorConsulta = valorConsulta;
		} else {
			System.out.println("Valor da consulta inválido");
		}
	}
}