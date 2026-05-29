package cinema;

class Filme {
	private String titulo;
	private int duracao;
	private int classificacaoIndicativa;
	private double nota;
	
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		if(titulo !=null && !titulo.isEmpty()) {
			this.titulo = titulo;
		} else {
			System.out.println("Titulo inválido");
		}
	}
	
	public int getDuracao() {
		return duracao;
	}
	public void setDuracao(int duracao) {
		if(duracao > 0) {
			this.duracao = duracao;
		} else {
			System.out.println("Duração inválida");
		}
	}
	
	public double getNota() {
		return nota;
	}
	public void setNota(double nota) {
		if(nota >= 0 && nota <= 10) {
			this.nota = nota;
		} else {
			System.out.println("Nota inválida");
		}
	}
	public int getClassificacaoIndicativa() {
		return classificacaoIndicativa;
	}
	
	public void setClassificacaoIndicativa(int classificacaoIndicativa) {
		if (classificacaoIndicativa % 2 == 0 && classificacaoIndicativa >= 6 && classificacaoIndicativa <= 18) {
			this.classificacaoIndicativa = classificacaoIndicativa;
		} else {
			System.out.println("Classificação indicativa inexistente");
		}
	}
}
