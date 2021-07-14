programa
{
	real KGMO, KGMA, RMO, RMA, DMO, DMA
	funcao inicio()
	{
		escreva("Digite a quantidade(em Kg) de morangos adquiridos: ")
		leia(KGMO)
		escreva("Digite a quantidade(em Kg) de maças adquiridas: ")
		leia(KGMA)

		se(KGMO<=5 e KGMA<=5){
			RMO = KGMO*2.50
			RMA = KGMA*1.80
			escreva("O valor a ser pago pelos morangos é ",RMO,"R$ e pelas maças é ", RMA)
		}senao se(KGMO>5 e KGMA>5){
			RMO = KGMO*2.20
			RMA = KGMA*1.50
			escreva("O valor a ser pago pelos morangos é ",RMO,"R$ e pelas maças é ", RMA)
		}
		se(KGMO>8 e KGMA>8){
			DMO = RMO - (RMO*0.10)
			DMA = RMA - (RMA*0.10)
			escreva("O valor a ser pago pelos morangos é ",DMO,"R$ e pelas maças é ", DMA)
		} 
		se(RMO>25.00 e RMA>25.00){
			DMO = RMO - (RMO*0.10)
			DMA = RMA - (RMA*0.10)
			escreva("O valor a ser pago pelos morangos é ",DMO,"R$ e pelas maças é ", DMA)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */