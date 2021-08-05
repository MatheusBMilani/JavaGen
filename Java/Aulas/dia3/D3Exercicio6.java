import java.util.*;

public class Lista3Exercicio6 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int numero = 0, contador = 0;
		double media = 0, soma = 0;

		do {
			System.out.println("ENTRE COM O NÚMERO");
			numero = leia.nextInt();
			if(numero!=0) {
			if (numero % 3 == 0) {
				soma += numero;
				contador++;
			}}
		} while (numero != 0);
		media = (double)soma/contador;
		
		System.out.println("A MEDIA DOS NUMEROS MULTIPLOS DE TRÊS É :" + media);
		leia.close();
	}
