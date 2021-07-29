programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro jogadas[10]
		inteiro total = 0
		real media = 0.0
		inteiro cont = 0
		inteiro maior = 0
		inteiro c6 = 0
		inteiro c5 = 0 
		inteiro c4 = 0
		inteiro c3 = 0
		inteiro qtdm = 0
		

		para(inteiro x=0; x<10; x++){
			jogadas[x] = Util.sorteia(1,6)
			total = jogadas[x] + total
			cont++
			escreva("Posição ",x+1,": ",jogadas[x],"\n")
			se(jogadas[x]>=maior){
				maior = jogadas[x]

				escolha(jogadas[x]){
					caso 6:
					c6++
					pare
					caso 5:
					c5++
					pare
					caso 4:
					c4++
					pare
					caso 3:
					c3++
					pare
				}
				
			}
			se(maior==6){
				qtdm=c6
			}
			se(maior==5){
				qtdm=c5
			}
			se(maior==4){
				qtdm=c4
			}
			se(maior==3){
				qtdm=c3
			}
		}

		escreva("Media: ",total / cont)
		escreva("\nMaior: ",maior," - Aparece ",qtdm, " vezes!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c6, 12, 10, 2}-{c5, 13, 10, 2}-{c4, 14, 10, 2}-{c3, 15, 10, 2}-{jogadas, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */