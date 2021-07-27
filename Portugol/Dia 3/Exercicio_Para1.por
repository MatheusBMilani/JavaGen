programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		const inteiro habitantes = 3
		real salario = 0.00
		inteiro numeroFilhos = 0
		real mediaSalarios = 0.00
		real totalSalarios = 0.00
		real mediaFilhos = 0.00
		real totalFilhos = 0.00
		real percentualSalario100 = 0.00
		real contSalario100 = 0.00
		real maiorSalario = 0.00

		
		para(inteiro x=1 ; x<=habitantes ; x++){
		
		escreva("Digite o salario: ")
		leia(salario)
		
		escreva("Digite o numero de filhos: ")
		leia(numeroFilhos)
		
		totalSalarios += salario
		totalFilhos += numeroFilhos
		se(salario > maiorSalario){
			maiorSalario = salario
		}
		se(salario <= 100.00){
			contSalario100++
		}
		
		}
		
		mediaSalarios = totalSalarios / habitantes
		mediaFilhos = totalFilhos / habitantes
		percentualSalario100 = (contSalario100 / habitantes) * 100

		limpa()
		escreva("\nTotal salarial: ",totalSalarios)
		escreva("\nMedia total: ",mat.arredondar(mediaSalarios, 2))
		escreva("\nTotal filhos: ",totalFilhos)
		escreva("\nMedia filhos: ",mat.arredondar(mediaFilhos, 2))
		escreva("\nMaior salario: ",maiorSalario)
		escreva("\nPercentual que recebe ate 100: ",mat.arredondar(percentualSalario100, 2),"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totalSalarios, 11, 7, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */