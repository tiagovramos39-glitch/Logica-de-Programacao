package lista;
import java.util.Scanner;

public class OperacoesMatematicas {

	public static void main(String[] args) {
		
		double num1, num2, soma, produto, diferenca, quociente;
		Scanner entrada = new Scanner(System.in);
		
		System.out.print("Digite um número inteiro ");
		num1 = entrada.nextDouble();
		
		System.out.print("Digite outro número inteiro ");
		num2 = entrada.nextDouble();
		
		soma = num1 + num2;
		produto = num1 * num2;
		diferenca = num1 - num2;
		quociente = num1 / num2;
		
		System.out.printf("A soma entre os números é %.0f%n", soma);
		System.out.printf("O produto entre os números é %.0f%n", produto);
		System.out.printf("A diferença entre os números é %.0f%n", diferenca);
		System.out.printf("O quociente entre os números é %.2f%n", quociente);
	}

}
