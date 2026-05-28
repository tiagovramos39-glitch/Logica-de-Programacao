package redeSocial;

class MensagemPrivada {
	String remetente;
	String destinatario;
	String conteudo;
	
	void mostrarMensagem() {
		System.out.println("Rementente: " + remetente);
		System.out.println("Destinatário: " + destinatario);
		System.out.println("Conteúdo: " + conteudo);
	}
}