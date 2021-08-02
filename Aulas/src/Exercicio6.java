import java.util.Locale;
import java.util.Scanner;
import java.lang.Math;

public class Exercicio6 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);

		double x1, x2, y1, y2, d;
		
		System.out.print("Write x1: ");
		x1 = read.nextDouble();
		
		System.out.print("Write x2: ");
		x2 = read.nextDouble();
		
		System.out.print("Write y1: ");
		y1 = read.nextDouble();
		
		System.out.print("Write y2: ");
		y2 = read.nextDouble();
		
		d = Math.sqrt((Math.pow((x2 - x1),2) + Math.pow((y2 - y1),2)));
		System.out.println("The distance between the two points is: " + d);
	}
}