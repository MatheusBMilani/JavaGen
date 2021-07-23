programa
{
	
	funcao inicio(){

		inteiro tempo
		inteiro segundos
		inteiro minutos
		inteiro horas 
		
	
		escreva("Digite quantos segundos deseja reservar para o evento: ")
		leia(segundos)
		
		horas = segundos / 3600
		minutos = ((segundos % 3600) / 60)
		tempo = ((segundos % 3600) % 60)
		
		escreva("A duração do evento foi de " + horas +" horas, " + minutos + " minutos, " + tempo + " segundos.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */