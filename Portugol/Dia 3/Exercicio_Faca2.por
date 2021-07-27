programa
{
	
	funcao inicio()
	{
		inteiro numero=0
		inteiro totalNumero=0
		inteiro cont=0

		escreva("Digite um numero acima de 1: ")
		leia(numero)

		faca{
			cont++
			totalNumero += cont
			se(cont==1){
				escreva(cont)
			} senao {
				escreva(" + ",cont)
			}
		} enquanto(cont < numero)
		escreva(" = ",totalNumero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */