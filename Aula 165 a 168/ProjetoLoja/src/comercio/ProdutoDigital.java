package comercio;

public class ProdutoDigital extends Produto{
	private double tamanhoArquivo;
	private String formatoArquivo;
	
	public double getTamanhoArquivo() {
		return tamanhoArquivo;
	}
	public void setTamanhoArquivo(double tamanhoArquivo) {
		if(tamanhoArquivo > 0) {
			this.tamanhoArquivo = tamanhoArquivo;
		} else {
			System.out.println("Tamanho inválido");
		}
	}
	public String getFormatoArquivo() {
		return formatoArquivo;
	}
	public void setFormatoArquivo(String formatoArquivo) {
		if(formatoArquivo != null && !formatoArquivo.isBlank()) {
			this.formatoArquivo = formatoArquivo;
		} else {
			System.out.println("Formato não suportado");
		}
	}
	public void exibirProdutoDigital() {
		exibirDadosBasicos();
		System.out.println("Tamanho: " + tamanhoArquivo);
		System.out.println("Formato: " + formatoArquivo);
	}
}