package lista;
import java.util.Scanner;

public class Calculadora {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		double km, gasolina, litro, estacionamento, pedagio, total;
		
		System.out.println("Digite quantos kilômetros são percorridos diarimente: ");
		km = entrada.nextDouble();
		
		System.out.println("Digite o preço da gasolina: ");
		gasolina = entrada.nextDouble();
		
		System.out.println("Digite o quantos litros são consumidos por kilômetro: ");
		litro = entrada.nextDouble();
		
		
		System.out.println("Digite o preço do estacionamento: ");
		estacionamento = entrada.nextDouble();
		
		
		System.out.println("Digite o preço do pedágio: ");
		pedagio = entrada.nextDouble();
		
		total = (gasolina * (km / litro)) + pedagio + estacionamento;
		
		System.out.printf("O custo diário total é de %.2f", total);
	}

}
