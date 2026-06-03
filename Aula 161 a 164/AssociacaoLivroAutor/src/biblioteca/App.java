package biblioteca;

public class App {

	public static void main(String[] args) {
		Livro livro1 = new Livro();
		livro1.setTitulo("O Hobbit");
		livro1.setAnoLancamento(1937);
		
		
		Autor autor1 = new Autor();
		autor1.setNome("J. R. R. Tolkien");
		autor1.setNacionalidade("britânico");
		
		
		livro1.nomeDoAutor(autor1);
	}

}
