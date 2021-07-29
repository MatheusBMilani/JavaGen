programa
{
	
	funcao inicio()
	{
		real matriz[3][3]
		real soma = 0.0
		real total = 0.0
		real diagonalPrincipal = 0.0
			
		para(inteiro linha=0;linha<3;linha++){
			para(inteiro coluna=0;coluna<3;coluna++){
				escreva("Insira um valor: ")
				leia(matriz[linha][coluna])
				soma = matriz[linha][coluna]
				total = soma + total
				se(linha==coluna){
				diagonalPrincipal += matriz[linha][coluna]
				}
			}
		} 
		limpa()
		escreva("\nTotal: ",total)
		escreva("\nDiagonal principal: ",diagonalPrincipal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6}-{soma, 7, 7, 4}-{total, 8, 7, 5}-{diagonalPrincipal, 9, 7, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */