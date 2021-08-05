import java.util.*;

public class D3Exercicio3 {

	public static void main(String[] args) {

		Scanner read = new Scanner(System.in);

		int contadorMenos21 = 0, contadorMais50 = 0, idade = 0;
		while (idade != -99) {
			System.out.println("Insira a Idade: ");
			idade = read.nextInt();
			if (idade == -99) {
				break;
			} else if (idade < 21) {
				contadorMenos21++;
			} else if (idade > 50) {
				contadorMais50++;
			}
		}

		System.out.println("De todas as entradas, um total de " + contadorMenos21 + " são inferiores a 21 anos");
		System.out.println("De todas as entradas, um total de " + contadorMais50 + " são superiores a 50 anos");
		read.close();
	}

}