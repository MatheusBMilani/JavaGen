import java.util.Locale;
import java.util.Scanner;

public class Exercicio5 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);

		double n1, n2, n3, average;

		System.out.println("N1: ");
		n1 = read.nextDouble();

		System.out.println("N2: ");
		n2 = read.nextDouble();

		System.out.println("N3: ");
		n3 = read.nextDouble();

		average = Math.round(n1 * 2.3 + n2 * 5 + n3 * 2.7) / (2.3 + 5 + 2.7);
		System.out.println("Your average is: " + average);
	}

}