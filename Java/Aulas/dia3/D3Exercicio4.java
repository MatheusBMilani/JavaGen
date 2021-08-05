import java.util.*;

public class D3Exercicio4 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int idade, contador = 150;
		char sexo, opcoes;
		int contadorCalmos = 0, mulheresNervosas = 0, homensAgressivos = 0, outresCalmes = 0, nervosos40 = 0,
				calmasMenos18 = 0;

		while (contador > 0) {

			System.out.println("QUAL A SUA IDADE?");
			idade = leia.nextInt();
			System.out.println("QUAL O SEU SEXO?\n\t1 - Masculino,\n\t2 - Feminino,\n\t3 - Outros");
			sexo = leia.next().charAt(0);
			System.out.println("COMO VOCÊ SE IDENTIFICA?\n\t1 - Calmo,\n\t2 - Nervoso,\n\t3 - Agressivo");
			opcoes = leia.next().charAt(0);
			if (opcoes == '1') {
				contadorCalmos++;
				if (idade <= 18) {
					calmasMenos18++;
				}
			}
			if (sexo == '2' && opcoes == '2') {
				mulheresNervosas++;
			}
			if (sexo == '1' && opcoes == '3') {
				homensAgressivos++;
			}
			if (sexo == '3' && opcoes == '1') {
				outresCalmes++;
			}
			if (idade >= 40 && opcoes == '2') {
				nervosos40++;
			}
			contador--;
		}

		System.out.println("A CONTAGEM DE PESSOAS CALMAS FOI " + contadorCalmos);
		System.out.println("A CONTAGEM DE MULHERES NERVOSAS FOI " + mulheresNervosas);
		System.out.println("A CONTAGEM DE HOMENS AGRESSIVOS FOI " + homensAgressivos);
		System.out.println("A CONTAGEM DE OUTRES CALMES FOI " + outresCalmes);
		System.out.println("A CONTAGEM DE PESSOAS NERVOSAS COM MAIS DE 40 ANOS FOI " + nervosos40);
		System.out.println("A CONTAGEM DE PESSOAS CALMAS COM MENOS DE 18 ANOS FOI " + calmasMenos18);

		leia.close();
	}
}