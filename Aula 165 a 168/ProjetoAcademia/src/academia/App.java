package academia;

public class App {

	public static void main(String[] args) {
		Aluno aluno1 = new Aluno();
		
		aluno1.setNome("Joseph");
		aluno1.setIdade(18);
		aluno1.setPlano("Mensal");
		aluno1.exibirAluno();
		System.out.println("");
		
		Instrutor instrutor1 = new Instrutor();
		
		instrutor1.setNome("Jonathan");
		instrutor1.setIdade(32);
		instrutor1.setEspecialidade("Fisioterapeuta");
		instrutor1.exibirInstrutor();
		
		instrutor1.avaliarAluno(aluno1);
	}
}