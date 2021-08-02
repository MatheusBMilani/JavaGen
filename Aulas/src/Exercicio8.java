import java.util.Locale;
import java.util.Scanner;

public class Exercicio8 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);

		double finalPrice, fabPrice, sellTax, tax, percent, govTax;

		tax = 0.45;
		percent = 0.28;

		System.out.print("Fabric price of the car: ");
		fabPrice = read.nextDouble();

		sellTax = fabPrice * percent;
		govTax = fabPrice * tax;

		finalPrice = fabPrice + sellTax + govTax;
		
		System.out.println("Goverment tax: "+govTax);
		System.out.println("Selling tax: "+sellTax);
		System.out.println("Custumer price: "+finalPrice);
		
	}
}