package hospital;

public class App {

	public static void main(String[] args) {
		Medico medico = new Medico();
		
		medico.setNome("Dr. Hans Schucrutes");
		medico.setRegistro("CRM-4321");
		medico.setTurno("Manhã");
		medico.setEspecialidade("Cardiologia");
		
		Enfermeiro enfermeiro = new Enfermeiro();
		
		enfermeiro.setNome("Ana Lima");
		enfermeiro.setRegistro("Chren-0783");
		enfermeiro.setTurno("Noite");
		enfermeiro.setSetor("UTI");
		
		Consulta consultaMedico = new Consulta();
		
		consultaMedico.setPaciente("Guilherme");
		consultaMedico.setResponsavel(medico);
		consultaMedico.exibirResumoConsulta();
		System.out.println();
		
		Consulta consultaEnfermeiro = new Consulta();
		
		consultaEnfermeiro.setPaciente("William");
		consultaEnfermeiro.setResponsavel(enfermeiro);
		consultaEnfermeiro.exibirResumoConsulta();
	}
}