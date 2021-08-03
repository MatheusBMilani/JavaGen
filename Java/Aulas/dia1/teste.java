import java.util.Scanner;
public class teste {

    public static void main(String args[]){ 
    Scanner leia = new Scanner(System.in);

    double nota1=0.00, nota2=0.00, nota3=0.00, media;

      System.out.println("Digite nota1");
       nota1=leia.nextInt();
       System.out.println("Digite nota2 ");
       nota2=leia.nextInt();
       System.out.println("Digite nota3 ");
       nota3=leia.nextInt();

        media = Math.round(nota1 * 2.3 + nota2 * 5 + nota3 * 2.7) / (2.3 + 5 + 2.7);
        System.out.println("media final é: "+ media);

    }
}