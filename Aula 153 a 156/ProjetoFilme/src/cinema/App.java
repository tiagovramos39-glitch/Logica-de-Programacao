package cinema;
import java.util.Scanner;

public class App {

	public static void main(String[] args) {
		Filme filme1 = new Filme();
		
		filme1.setTitulo("Os Intocáveis");
		filme1.setDuracao(119);
		filme1.setClassificacaoIndicativa(16);
		filme1.setNota(9);
		
		System.out.println("=== Sobre ===");
		System.out.println("Título: " + filme1.getTitulo());
		System.out.println("Duração: " + filme1.getDuracao() + " minutos");
		System.out.println("Classificação indicativa: " + filme1.getClassificacaoIndicativa());
		System.out.print("Nota: " + filme1.getNota());
		
		Filme filme2 = new Filme();
		
		filme2.setTitulo("Star Wars Episódio III A Vingança dos Sith");
		filme2.setDuracao(140);
		filme2.setClassificacaoIndicativa(12);
		filme2.setNota(10);
		
		System.out.println("=== Sobre ===");
		System.out.println("Título: " + filme2.getTitulo());
		System.out.println("Duração: " + filme2.getDuracao() + " minutos");
		System.out.println("Classificação indicativa: " + filme2.getClassificacaoIndicativa());
		System.out.println("Nota: " + filme2.getNota());
		
		Filme filme3 = new Filme();
		Scanner entrada = new Scanner(System.in);
		
		System.out.print("Título: ");
		filme3.setTitulo(entrada.nextLine());
		 
		System.out.print("Duração: ");
		filme3.setDuracao(entrada.nextInt());
		 
		System.out.print("Classificação indicativa: ");
		filme3.setClassificacaoIndicativa(entrada.nextInt());
		 
		System.out.print("Nota: ");
		filme3.setNota(entrada.nextDouble());
		 
		 
		System.out.println("=== Sobre ===");
		System.out.println("Título: " + filme3.getTitulo());
		System.out.println("Duração: " + filme3.getDuracao() + " minutos");
		System.out.println("Classificação indicativa: " + filme3.getClassificacaoIndicativa());
		System.out.println("Nota: " + filme3.getNota());
		 
	}
}
