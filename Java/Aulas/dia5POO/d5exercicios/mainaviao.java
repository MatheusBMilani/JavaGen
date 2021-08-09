package d5exercicios;
import java.util.Scanner;


public class mainaviao {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		Aviao aviao1 = new Aviao();

		System.out.println("Digite a marca do avião: ");
		aviao1.marca = leia.next();

		System.out.println("Digite o modelo do avião: ");
		aviao1.modelo = leia.next();

		System.out.println("Digite o ano de fabricação do modelo: ");
		aviao1.anoFabricacao = leia.nextInt();

		System.out.println("Marca: " + aviao1.marca + "\nModelo: " + aviao1.modelo);
		aviao1.tempoCirculacao(2021);
	}

}