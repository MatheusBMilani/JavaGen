programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

 		real A,B,C,D,E,F,X,Y

 		escreva("Digite o valor de A: ")
		leia(A)
		escreva("\nDigite o valor de B: ")
		leia(B)
		escreva("\nDigite o valor de C: ")
		leia(C)
		escreva("\nDigite o valor de D: ")
		leia(D)
		escreva("\nDigite o valor de E: ")
		leia(E)
		escreva("\nDigite o valor de F: ")
		leia(F) 		

 		X = mat.arredondar((C*E - B*F)/(A*E - B*D), 2)
		Y = mat.arredondar((A*F - C*D)/(A*E - B*D), 2)

		escreva("O valor de X é ", X, "\n")
		escreva("O valor de Y é ", Y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */