package biblioteca;

public class Livro {
	private String titulo;
	private int anoLancamento;
	private Autor autor;
	
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		if(titulo != null && !titulo.isBlank()) {
			this.titulo = titulo;
		} else {
			System.out.println("Título inválido");
		}
	}

	public int getAnoLancamento() {
		return anoLancamento;
	}
	public void setAnoLancamento(int anoLancamento) {
		if(anoLancamento >= 0) {
			this.anoLancamento = anoLancamento;
		} else {
			System.out.println("Ano inválido");
		}
	}

	void nomeDoAutor(Autor autor) {
		if(autor != null) {
			this.autor = autor;
			System.out.println(titulo + " foi escrito por " + autor.getNome());
		}
	}
}
