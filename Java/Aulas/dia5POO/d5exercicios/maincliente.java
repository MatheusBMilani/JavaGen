package d5exercicios;

import java.util.Scanner;

public class maincliente {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		
		cliente cliente1 = new cliente();
		
		System.out.println("Digite o nome do cliente: ");
		cliente1.nome=leia.next();
		
		System.out.println("Digite o c�digo do cliente: ");
		cliente1.codigo=leia.nextInt();
		
		System.out.println("Digite o ano de nascimento do cliente: ");
		cliente1.anoNascimento=leia.nextInt();
		
		System.out.println("Nome: "+cliente1.nome+"\nC�digo: "+cliente1.codigo);
		cliente1.idade(2021);//execu��o do m�todo "idade()", da classe Clientes_1
		
			
		
	}

}