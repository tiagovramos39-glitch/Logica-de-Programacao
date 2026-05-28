package lista;
import java.util.Scanner;

public class Populacao {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		double populacao, crescimento, populacaofutura, n;
		
		populacao = 696023907;
		crescimento = 0.01;
		n = 1;
		populacaofutura = populacao * Math.pow(1 + crescimento, n);
		
		System.out.printf("Em um ano a população total será de %.0f pessoas%n", populacaofutura);
		
		System.out.printf("Em dois anos, a população total será de %.0f pessoas%n", populacao * Math.pow(1 + crescimento, 2));
		
		System.out.printf("Em três anos, a população total será de %.0f pessoas%n", populacao * Math.pow(1 + crescimento, 3));
		
		System.out.printf("Em quatro anos, a população total será de %.0f pessoas %n", populacao * Math.pow(1 + crescimento, 4));
				
		System.out.printf("Em cinco anos, a população total será de %.0f pessoas%n", populacao * Math.pow(1 + crescimento, 5));
	}

}
