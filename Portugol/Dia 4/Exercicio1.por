programa
{
	
	funcao inicio()
	{
		real valores[5]
		real maior = 0.0
		
		para(inteiro i=0; i<5;i++){
			escreva("Digite o ",i+1," numero: ")
			leia(valores[i])
			se(valores[i]>maior){
				maior=valores[i]
			}
		}
		limpa()
		para(inteiro i=0; i<5;i++){
			escreva("\nPontuações: ",valores[i])
		}
		escreva("\nMaior numero: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 7, 7}-{maior, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */