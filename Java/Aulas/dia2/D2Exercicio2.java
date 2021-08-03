import java.util.Arrays;
import java.util.Scanner;

public class D2Exercicio2 {

	public static void main(String[] args) {
		int[] listaDeNumeros = new int[4];
		int[] numeros = new int[4];
		Scanner numeros1 = new Scanner(System.in);
		// Preenche o Array a parti da posição 1
		for (int i = 1; i < listaDeNumeros.length; i++) {
			System.out.print("Digite " + i + "° numeros: ");
			listaDeNumeros[i] = (numeros1.nextInt());
		}

		// Coloca o Array em ordem crescente
		Arrays.sort(listaDeNumeros);

		// Lista o Array em ordem crescente
		System.out.print("Ordem crescente:    ");
		for (int j = 1; j < listaDeNumeros.length; j++) {
			System.out.print(listaDeNumeros[j] + "  ");
		}

	}

}