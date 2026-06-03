package transporte;

public class App {

	public static void main(String[] args) {
		Carro carro1 =  new Carro();
		
		carro1.setMarca("Fiat");
		carro1.setQuantidadePortas(2);
		carro1.setAno(2010);
		
		System.out.println("Marca: " + carro1.getMarca());
		System.out.println("Quantidade de portas: " + carro1.getQuantidadePortas());
		System.out.println("Ano: " + carro1.getAno());
		
		Moto moto1 = new Moto();
		
		moto1.setMarca("Toyota");
		moto1.setAno(2020);
		
		System.out.println("Marca: " + moto1.getMarca());
		System.out.println("Ano: " + moto1.getAno());
		
		moto1.puxarDescanso();
		moto1.colocarDescanso();

	}

}
