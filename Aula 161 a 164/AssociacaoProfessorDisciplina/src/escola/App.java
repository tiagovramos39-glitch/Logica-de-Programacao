package escola;

public class App {

	public static void main(String[] args) {
		Disciplina disciplina1 = new Disciplina();
		disciplina1.setNome("Computação");
		disciplina1.setCargaHoraria(20);
		
		Professor professor1 =  new Professor();
		professor1.setNome("Vitor Hugo");
		professor1.setFormacao("Sistemas de informação");
		
		
		disciplina1.exibirProfessor(professor1);
	}

}
