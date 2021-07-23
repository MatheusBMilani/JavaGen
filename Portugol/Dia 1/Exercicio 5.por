programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		real n1, n2, n3, media
	
		escreva("Nota 1: ")
		leia(n1)

		escreva("Nota 2: ")
		leia(n2)

		escreva("Nota 3: ")
		leia(n3)

		media = (n1 * 2.3 + n2 * 5 + n3 * 2.7) / (2.3 + 5 + 2.7)
		media = mat.arredondar(media, 2)
		escreva("Sua média é: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */