programa
{

     funcao inicio(){

          inteiro dias
          inteiro meses
          inteiro anos

          
          escreva("A quantos dias você está vivo: ")
          leia(dias)
          
          anos = dias / 365
          meses = (dias % 365) / 30
          dias = (dias % 365) % 30
          

          escreva("\nVocê tem " + anos + " anos, nasceu no mês " + meses + ", e no dia " + dias)

     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */