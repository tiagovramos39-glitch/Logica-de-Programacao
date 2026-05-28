package lista;
import java.util.Scanner;

public class Circulo {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		double raio, diametro, circunferencia, area;
		
		System.out.print("Digite o raio do círculo: ");
		raio = entrada.nextDouble();
		
		diametro = 2 * raio;
		circunferencia = diametro * Math.PI;
		area = Math.PI * Math.pow(raio, 2);
		
		System.out.printf("O diâmetro do círculo é %.2f%n", diametro);
		System.out.printf("A circunferência do círculo é %.2f%n", circunferencia);
		System.out.printf("A área do círculo é %.2f%n", area);
	}

}
