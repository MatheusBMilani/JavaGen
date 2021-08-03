import java.util.Scanner;
public class d2Exercicio1 {
	public static void main(String[] args) {
		int n1, n2, n3, max;
		Scanner read = new Scanner(System.in);
		System.out.println("N1: ");
		n1 = read.nextInt();
		System.out.println("N2: ");
		n2 = read.nextInt();
		System.out.println("N3: ");
		n3 = read.nextInt();
		max =  Math.max(Math.max(n1, n2), Math.max(n1, n3));
		System.out.println("Max: "+max);	
	}
}
