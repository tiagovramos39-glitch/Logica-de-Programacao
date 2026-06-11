package industria;

public class App {

	public static void main(String[] args) {
		Esteira esteira = new Esteira();
		
		esteira.setNome("Esteira");
		esteira.setCodigo("0505");
		esteira.setStatus("Parada");
		esteira.setVelocidade(10);
		
		RoboSolda robo = new RoboSolda();
		
		robo.setNome("R.O.B.");
		robo.setCodigo("0501");
		robo.setStatus("Em manutenção");
		robo.setQuantidadeEixos(5);
		
		Tecnico tecnico = new Tecnico();
		
		tecnico.setNome("Lowe");
		tecnico.setEspecialidade("Desenvolvedor");
		tecnico.setMatricula("209083");
		
		OrdemManutencao ordem1 = new OrdemManutencao();
		
		ordem1.setNumero("25");
		ordem1.setDescricao("Esteira automática");
		ordem1.setMaquina(esteira);
		ordem1.setTecnico(tecnico);
		
		OrdemManutencao ordem2 = new OrdemManutencao();
		
		ordem2.setNumero("19");
		ordem2.setDescricao("Robô soldador MK2");
		ordem2.setMaquina(robo);
		ordem2.setTecnico(tecnico);
		
		esteira.exibirDados();
		
		robo.exibirDados();
		
		esteira.realizarManutencao();
		
		robo.realizarManutencao();
		System.out.println();
		
		Empilhadeira empilhadeira = new Empilhadeira();
		
		empilhadeira.setNome("Empilhadeira AccentCore+R");
		empilhadeira.setCodigo("X3");
		empilhadeira.setStatus("Operando");
		empilhadeira.setPeso(80.5);
		
		empilhadeira.exibirDados();
	}
	
}