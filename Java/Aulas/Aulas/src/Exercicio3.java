import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[]args) {
		Scanner read = new Scanner(System.in);
		
		int time, sec, min, hour;
		
		System.out.print("How much seconds do you need: ");
		sec = read.nextInt();
		
		hour = sec / 3600;
		min = ((sec % 3600) / 60);
		time = ((sec % 3600) % 60);
		
		System.out.println("You needed "+hour+" hours, "+ min +" minutes and "+time+" seconds!");
	}
	
	
	
}
