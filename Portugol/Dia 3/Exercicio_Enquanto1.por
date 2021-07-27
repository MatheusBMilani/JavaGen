programa
{
	
	funcao inicio()
	{
		inteiro valor=0
		inteiro total=0
		inteiro cont=0
		real media
		
		enquanto(valor>=0){
			total += valor
			escreva("Insira um valor: ")
			leia(valor)
			se(valor>0){
				cont++
			}
		}
		media = total / cont
		limpa()
		escreva("Total: ", total)
		escreva("\nMedia: ", media)
		escreva("\nQnt: ", cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */