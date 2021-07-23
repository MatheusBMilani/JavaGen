programa
{

     funcao inicio(){
     
          inteiro dias, diass
          inteiro meses
          inteiro anos
          inteiro diasnoano = 365
          inteiro diasnomes = 30

          
          escreva("Digite sua idade em dias: ")
          leia(dias)

          diass = dias
          
          escreva("Digite sua idade em meses: ")
          leia(meses)

		escreva("Digite sua idade em anos: ")
		leia(anos)

		dias = (anos * diasnoano) + (meses * diasnomes) + diass

		escreva("\nSua idade em dias é: " + dias)


     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */