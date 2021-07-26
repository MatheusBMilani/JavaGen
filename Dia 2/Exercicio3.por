programa
{
	//3) Desenvolva um sistema em que:
//Leia 4 (quatro) números;
//Calcule o quadrado de cada um;
//Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
//Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	funcao inicio()
	{
	inteiro n1, n2, n3, n4
	
		escreva("Insira o n1: ")
		leia(n1)
		escreva("Insira o n2: ")
		leia(n2)
		escreva("Insira o n3: ")
		leia(n3)
		escreva("Insira o n4: ")
		leia(n4)

		se(n3*n3 >=1000){
			escreva("\nN3 ao quadrado: ", n3*n3)
			
		}
		senao{
			escreva("\nN1: ",n1, " Quadrado: ",n1*n1)
			escreva("\nN2: ",n2, " Quadrado: ",n2*n2)
			escreva("\nN3: ",n3, " Quadrado: ",n3*n3)
			escreva("\nN4: ",n4, " Quadrado: ",n4*n4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */