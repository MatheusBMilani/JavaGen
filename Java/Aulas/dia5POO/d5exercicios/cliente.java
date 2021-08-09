package d5exercicios;

public class cliente {

	public String nome;
	public int codigo;
	public int anoNascimento;
	
	public void idade(int anoAtual)
	{
		System.out.println("Idade: "+(anoAtual-anoNascimento));
	}
	
	}	
