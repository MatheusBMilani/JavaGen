programa
{
	
	funcao inicio()
	{
		const inteiro tl1 =2
		const inteiro tc1 =2
		inteiro n1[tl1][tc1]
		inteiro n2[tl1][tc1]
		inteiro m1[tl1][tc1]
		inteiro m2[tl1][tc1]
		
		para(inteiro linha=0;linha<tl1;linha++){
			para(inteiro coluna=0;coluna<tc1;coluna++){
				escreva("Insira um valor: ")
				leia(n1[linha][coluna])
			}
		}
		para(inteiro linha=0;linha<tl1;linha++){
			para(inteiro coluna=0;coluna<tc1;coluna++){
				escreva("Insira um valor: ")
				leia(n2[linha][coluna])	
			}
		}
		para(inteiro linha=0;linha<tl1;linha++){
			para(inteiro coluna=0;coluna<tc1;coluna++){
				m1[linha][coluna]= n1[linha][coluna] + n2[linha][coluna]	
			}
		}
		para(inteiro linha=0;linha<tl1;linha++){
			para(inteiro coluna=0;coluna<tc1;coluna++){
				m2[linha][coluna]= (n1[linha][coluna] - n2[linha][coluna])
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 8, 10, 2}-{n2, 9, 10, 2}-{m1, 10, 10, 2}-{m2, 11, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */