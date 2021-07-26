programa
{
	//6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
//categorias:
//Infantil A = 5 a 7 anos
//Infantil B = 8 a 11 anos
//Juvenil A = 12 a 13 anos
//Juvenil B = 14 a 17 anos
//Adultos = Maiores de 18 anos
	funcao inicio()
	{
		inteiro idade
	
		escreva("Digite sua idade para descobrir seu grupo: ")
		leia(idade)

		se(idade<5){
		escreva("Idade minima 5 anos")
			
		}
		senao se(idade>= 5 e idade<=7){
			escreva("\nINFANTIL A")
		}
		senao se(idade>= 8 e idade<=11){
			escreva("\nINFANTIL B")
		}
		senao se(idade>= 12 e idade<=13){
			escreva("\nJUVENIL A")
		}
		senao se(idade>= 14 e idade<=17){
			escreva("\nJUVENIL B")
		}
		senao se(idade>= 18){
			escreva("\nADULTOS")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */