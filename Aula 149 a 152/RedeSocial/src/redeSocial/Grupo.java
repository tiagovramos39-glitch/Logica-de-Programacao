package redeSocial;

class Grupo {
	String nomeGrupo;
	String tema;
	int quantidadeMembros;
	
	void mostrargrupo() {
		System.out.println("Nome do grupo: " + nomeGrupo);
		System.out.println("Tema: " + tema);
		System.out.println("Quantidade de mebros: " + quantidadeMembros);
	}
}