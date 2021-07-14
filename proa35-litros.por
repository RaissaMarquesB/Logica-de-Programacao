programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		caracter tipo
		real litros, valorFinal

		escreva("Quantos litros foram vendidos?: ")
		leia(litros)
		escreva("Para selecionar o tipo de combustível: \n")
		escreva("A - Alcool e G - Gasolina\n")
		leia(tipo)
		se (tipo == 'A' e litros<=20){
			valorFinal = (litros*2.9)-(litros*2.9*3/100)
			escreva("O valor final a ser pago é: ", mat.arredondar(valorFinal,3))
			
		}senao se (tipo == 'A' e litros>20){
			valorFinal = (litros*2.9)-(litros*2.9*5/100)
			escreva("O valor final a ser pago é: ", mat.arredondar(valorFinal,3))
		}senao se (tipo == 'G' e litros<=20){
			valorFinal = (litros*3.3)-(litros*3.3*4/100)
			escreva("O valor final a ser pago é: ", mat.arredondar(valorFinal,3))
		}senao se (tipo == 'G' e litros>20){
			valorFinal = (litros*3.3)-(litros*3.3*6/100)
			escreva("O valor final a ser pago é: ", mat.arredondar(valorFinal,3))

		
		
				
	}
		
	}
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */