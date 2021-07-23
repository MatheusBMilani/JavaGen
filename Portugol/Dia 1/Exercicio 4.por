programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio(){

		inteiro A, B, C, D, R, S


		escreva("Digite o primeiro número: ")
		leia(A)

		escreva("Digite o segundo número: ")
		leia(B)

		escreva("Digite o terceiro número: ")
		leia(C)

		R = (A + B)
		R = mat.potencia(R, 2)
		S = (B + C)
		S = mat.potencia(S, 2)
		D = (R + S) / 2
		escreva("O resultado de D é: " + D)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */