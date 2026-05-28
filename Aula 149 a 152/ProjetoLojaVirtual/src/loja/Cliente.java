package loja;

public class Cliente {
	private String nome;
	private int idade;
	private String email;
	
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
	
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		if(idade > 0) {
			this.idade = idade;
		} else {
			System.out.println("Idade inválida");
		}
	}
	
	public String getEmail() {
		return email;
		}
	public void setEmail(String email) {
		if(email !=null && !email.isEmpty()) {
			this.email = email;
		} else {
			System.out.println("Email inválido");
			}
	}
}
