import java.util.*;

public class D3Exercicio5 {

	public static void main(String[] args) {

		Scanner read = new Scanner(System.in);

		int numero = 0, soma = 0;

		do {
			System.out.println("Entre com o n�mero! (0 finaliza o programa)");
			numero = read.nextInt();
			soma += numero;

		} while (numero != 0);

		System.out.println("A SOMA DOS N�MEROS DIGITADOS FOI " + soma);

		read.close();

	}
}