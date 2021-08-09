import java.util.Scanner;

public class D4Exemplo1 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		String agenda[][] = new String[24][31];
		char op;
		int auxDia, auxHora;

		do {
			System.out.println("Digite o dia do evento: ");
			auxDia = leia.nextInt() - 1;
			System.out.println("Digite a hora do evento: ");
			auxHora = leia.nextInt();
			leia.nextLine();
			System.out.println("Digite o evento: ");
			agenda[auxHora][auxDia] = leia.nextLine();
			System.out.println("Continua S/N: ");
			op = leia.next().toUpperCase().charAt(0);
		} while (op == 'S');
		System.out.println("Agenda: ");
		for (int dia = 0; dia < 31; dia++) {
			for (int hora = 0; hora < 24; hora++) {
				if (agenda[hora][dia] != null) {
					System.out.printf("\nDia %d - hora %d : %s", dia + 1, hora, agenda[hora][dia]);
				}
			}
		}

	}

}