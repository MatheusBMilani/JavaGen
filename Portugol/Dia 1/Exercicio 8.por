programa {

     funcao inicio() {
          real custoFinal, custoFabrica, taxaVenda, imposto, porcento, taxaGoverno

          imposto = 0.45
          porcento = 0.28
          
          escreva("Custo de Fábrica do carro: ")
          leia(custoFabrica)
          
          taxaVenda = custoFabrica * 0.28
          taxaGoverno = custoFabrica * 0.45
          
          custoFinal = custoFabrica + taxaVenda + taxaGoverno

		escreva("\nA taxa do governo é de: " + taxaGoverno)
          escreva("\nA taxa de venda é de: " + taxaVenda)
          escreva("\nO custo para o consumidor eh de : ", custoFinal + "\n")
          
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */