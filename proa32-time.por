programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro gols1, gols2
		escreva("Digite o nome do primeiro time: ")
		leia(time1)
		escreva("Digite o total de gols marcado pelo time ", time1, " :")
		leia(gols1)
		escreva("Digite o nome do segundo time: ")
		leia(time2)
		escreva("Digite o total de gols marcado pelo time ", time2, " :")
		leia(gols2)

		se(gols1>gols2){
			escreva("O time vencedor é: ", time1)
			
		}
		se(gols2>gols1){
			escreva("O time vencedor é: ", time2)
			
		}
		se(gols1==gols2){
			escreva("EMPATE")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */