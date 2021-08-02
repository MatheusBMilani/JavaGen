import java.util.Scanner;
import java.lang.Math;

public class Exercicio4 {

	public static void main(String[]args) {
		Scanner read = new Scanner(System.in);
		
		double A, B, C, D, R, S;
		
		System.out.print("Number 1: ");
		A = read.nextInt();
		
		System.out.print("Number 2: ");
		B = read.nextInt();

		System.out.print("Number 3: ");
		C = read.nextInt();
		
		R = (A + B);
		R = Math.pow(R, 2);
		S = (B + C);
		S = Math.pow(S, 2);
		D = (R + S) / 2;
		
		System.out.println("The answer is: "+D);
	}

	
}
