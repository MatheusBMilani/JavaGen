import java.util.Scanner;

public class SegundoPrograma {

	public static void main(String[] args) {
		String name;
		int yearBorn, age;
		Scanner read = new Scanner(System.in);

		System.out.print("Your name: ");
		name = read.next();

		System.out.print("What year were you born: ");
		yearBorn = read.nextInt();

		age = 2021 - yearBorn;

		System.out.println("Hi " + name + "! You are " + age + " years old!");

	}

}