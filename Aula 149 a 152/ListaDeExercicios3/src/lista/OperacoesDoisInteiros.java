package lista;
import java.util.Scanner;

public class OperacoesDoisInteiros {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int x, y, z, resultado;
		
		System.out.print("Digite um número inteiro ");
		x = entrada.nextInt();
		
		System.out.print("Digite um número inteiro ");
		y = entrada.nextInt();
		
		System.out.print("Digite um número inteiro ");
		z = entrada.nextInt();
		
		resultado = x * y * z;
		System.out.printf("O produto dos três números é %d", resultado);
	}

}
