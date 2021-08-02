import java.util.Scanner;

public class Exercicio2 {
	
	public static void main(String[]args) {
		
		Scanner read = new Scanner(System.in);
		
		int days, months, years;
		
		System.out.print("For how many days are you alive: ");
		days = read.nextInt();
		
		years = days / 365;
		months = (days % 365) / 30;
		days = (days % 365) % 30;
		
		System.out.println("You are "+years+"y'old, born in the "+months+" month on the "+days+" day!");
		
	}

}
