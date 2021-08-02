import java.util.Scanner;
import java.util.Locale;

public class CelsiusFahrenheit {
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		String name;
		double tempC, tempF;

		System.out.print("Your name: ");
		name = read.next();

		System.out.print("Temperature in Celsius: ");
		tempC = read.nextDouble();

		tempF = (tempC * 1.8) + 32;

		System.out.println("Hi " + name + "! The temperature in Fahrenhait is " + tempF + " !");
	}

}