package classes;

public class main {

	public static void main(String[] args) {

		Cachorro cachorro1 = new Cachorro("Lobinho", 1, "AU AUAU!", "*COMEÇA A CORRER!");
		Preguica preguica1 = new Preguica("Lentosvaldo", 27, "Ai que sono...", "*Começa a subir na arvore");
		Cavalo cavalo1 = new Cavalo("Horsie", 14, "Wrie ihihi", "*COMEÇA A CORRER MUITO RAPIDO!");

		System.out.println(cachorro1.getNome());
		System.out.println(cachorro1.getAcao());
		System.out.println(preguica1.getNome());
		System.out.println(preguica1.getIdade());
		System.out.println(preguica1.getSom());
		System.out.println(preguica1.getAcao());
		System.out.println(cavalo1.getNome());
		System.out.println(cavalo1.getAcao());

	}

}