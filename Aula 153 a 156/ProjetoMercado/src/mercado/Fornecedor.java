package mercado;

public class Fornecedor {
	private String nome;
	private String telefone;
	private String cidade;
	
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
	
	public String getTelefone() {
		return telefone;
	}
	public void setTelefone(String telefone) {
		if(telefone !=null && !telefone.isEmpty()) {
			this.telefone = telefone;
		} else {
			System.out.println("Telefone inválido");
		}
	}
	
	public String getCidade() {
		return cidade;
	}
	public void setCidade(String cidade) {
		if(cidade !=null && !cidade.isEmpty()) {
			this.cidade = cidade;
		} else {
			System.out.println("Cidade inválida");
		}
	}
}