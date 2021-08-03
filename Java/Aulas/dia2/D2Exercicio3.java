import java.util.Scanner;

public class D2Exercicio3 {

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		int age=0;
		
		System.out.println("Enter your age: ");
		age = read.nextInt();
		
		if(age<10) {
			System.out.println("You do not have the minimun age to compete!");
		}
		else if(age>=10 && age<=14) {
			System.out.println("You are now allocated at the Kids bracket!");
		}
		else if(age>14 && age<=17) {
			System.out.println("You are now allocated at the Juvenile bracket!");
		}
		else if(age>17 && age<=25) {
			System.out.println("You are now allocated at the Adults bracket!");
		} else {
			System.out.println("You are too old to compete!");
		}
	}

}
