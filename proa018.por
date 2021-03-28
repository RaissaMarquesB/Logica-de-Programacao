programa
{
	
	funcao inicio()
	{
		real valor, perc, venda 
		escreva("Digite o valor do produto: ")
		leia(valor)
		escreva("Digite a margem de aumento em %: ")
		leia(perc)
		perc = (perc/100)*valor
		venda = valor + perc
		escreva("O preço de venda é ", venda, " R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */