programa
{
	
	funcao inicio()
	{
		cadeia senha = "123"
		inteiro contador=0

			faca{
				contador++
				se(contador==1){
					escreva("Digite a senha: ")
					leia(senha)
					
				} senao se(contador==2){
					escreva("Você so tem mais esta chance!!\n")
					escreva("Digite a senha: ")
					leia (senha)
				} senao {
					escreva("Termine o programa!\n")
				}
				
			} enquanto(senha!="123")
			escreva("Seguindo o programa...")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */