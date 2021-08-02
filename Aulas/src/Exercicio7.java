import java.util.Locale;
import java.util.Scanner;

public class Exercicio7 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner read = new Scanner(System.in);
		
		double A, B, C, D, E, F, X, Y;
		
		System.out.print("Write A: ");
		A = read.nextDouble();
		
		System.out.print("Write B: ");
		B = read.nextDouble();
		
		System.out.print("Write C: ");
		C = read.nextDouble();
		
		System.out.print("Write D: ");
		D = read.nextDouble();
		
		System.out.print("Write E: ");
		E = read.nextDouble();
		
		System.out.print("Write F: ");
		F = read.nextDouble();
		
		X = (C * E - B * F) / (A * E - B * D);
		Y = (A * F - C * D) / (A * E - B * D);
		
		System.out.println("X: "+ X);
		System.out.println("Y: "+ Y);
		
	}
	
	
}
