programa
{
	//Totalizar os multiplos de 3 do 1 - 100
	funcao inicio()
	{
	inteiro tm4 = 0
	inteiro tm7imp = 0
	inteiro total=0

	para(inteiro x=1 ; x<=1000 ; x++){
		se(x>=100 e x<=200 e (x%4)==0){
			tm4 += x
		}
		se(x>=400 e (x%7)==0 e (x%2)==1){
			tm7imp+= x
		}
	}

	total = tm4+tm7imp
	
	escreva("\nMultiplo 4: ",tm4)
	escreva("\nMultiplo 7 impar: ",tm7imp)	
	escreva("\nTotal: ",total)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 10, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */