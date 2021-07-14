programa
{
	cadeia nome
	real Q, P, T, D, TP
	funcao inicio()
	{
		escreva("Qual o nome do produto: ")
		leia(nome)
		escreva("Qual a quantidade adquirida do produto?: ")
		leia(Q)
		escreva("Qual é o preço unitário?: ")
		leia(P)
		T = Q*P
		se(Q<=5){
			TP= T - (T*0.02)
			escreva("O total a se pagar é: ", TP)
		}senao se(Q>5 e Q<=10){
			TP = T - (T*0.03)
			escreva("O total a se pagar é: ", TP)
		}senao se(Q>100){
			TP = T - (T*0.05)
			escreva("O total a se pagar é: ", TP)
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */