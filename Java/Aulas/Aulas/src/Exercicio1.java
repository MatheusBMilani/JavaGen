import java.util.Scanner;
public class Exercicio1 {

	public static void main(String[]args) {
		
		Scanner read = new Scanner(System.in);
		
		int days, months, years, dYear = 365, dMonth = 30, dDays;
		
		System.out.print("Which day were you born: ");
		dDays = read.nextInt();
		
		System.out.print("Which month were you born: ");
		months = read.nextInt();
		
		System.out.print("How old are you: ");
		years = read.nextInt();
		
		days = (years * dYear) + (months * dMonth) + dDays;
		
		System.out.println("You were born "+days+" years ago!");
		
	}
	
	
}
