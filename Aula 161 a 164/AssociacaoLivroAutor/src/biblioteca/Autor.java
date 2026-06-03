package biblioteca;

public class Autor {
	private String nome;
	private String nacionalidade;
	
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
	public String getNacionalidade() {
		return nacionalidade;
	}
	public void setNacionalidade(String nacionalidade) {
		if(nacionalidade != null && !nacionalidade.isBlank()) {
			this.nacionalidade = nacionalidade;
		} else {
			System.out.println("Nacionalidade inválidade");
		}
	}
	
	
}
