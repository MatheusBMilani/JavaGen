import java.util.Scanner;

public class D3Exemplo1 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		String nome = "";
		double salario = 1.0;
		double maior = 0;
		String maiorNome = "";
		char op = 'X';
		
		while(salario > 0) {
		System.out.println("Deseja inserir nome/salario? (S/N)");
		op = leia.next().toUpperCase().charAt(0);
		if(op == 'S') {
			
				System.out.print("Digite seu nome: ");
				nome = leia.nextLine();
				
				System.out.print("Digite seu salario: ");
				salario = leia.nextDouble();
				
				if(salario > maior){
					maior = salario;
					maiorNome = nome;
					}
				
			
		} else {
			System.out.printf("O usuario %s tem o maior salario, sendo ele de: %.3d ",maiorNome,maior);
		}
		
		
	}
		}

}
