import java.util.Scanner;

public class D2Exercicio4 {

	public static void main(String[] args) {

		Scanner read = new Scanner(System.in);
		
		double number;
		
		System.out.print("Insert number: ");
		number = read.nextDouble();
		
		if(number<0) {
			System.out.println("Number must be positive");
		}
		else if(number==0) {
			System.out.println("Null");
		}
		else if((number%2)==0) {
			System.out.println("Even");
			System.out.printf("The square root of %.2f is %.2f",number, Math.sqrt(number));
		}
		else if((number%2)==1) {
			System.out.println("Odd");
			System.out.printf("The square of %.2f is %.2f",number,Math.pow(number,2));
		}
		
		
	}

}
