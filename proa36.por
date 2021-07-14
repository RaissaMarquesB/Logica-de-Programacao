programa
{
	inteiro H1, H2, M1, M2, S, P
	funcao inicio()
	{
		escreva("Qual a idade do primeiro homem? :")
		leia(H1)
		escreva("Qual a idade do segundo homem? :")
		leia(H2)
		escreva("Qual a idade da primeira mulher? :")
		leia(M1)
		escreva("Qual a idade da segunda mulher? :")
		leia(M2)

		se(H1>H2 e M1<M2){
			S = H1 + M1
			escreva("A soma das idades do homem mais velho com a mulher mais nova é: ",S,"\n")
		}senao se(H1>H2 e M2<M1){
			S = H1 + M2
			escreva("A soma das idades do homem mais velho com a mulher mais nova é: ",S,"\n")
		}senao se(H2>H1 e M1<M2){
			S = H2 + M1
			escreva("A soma das idades do homem mais velho com a mulher mais nova é: ",S,"\n")
		}senao {
			S = H2 + M2
			escreva("A soma das idades do homem mais velho com a mulher mais nova é: ",S,"\n")
		}
		se(H1<H2 e M1>M2){
			P = H1*M1
			escreva("O produto das idades do homem mais novo com a mulher mais velha é: ",P,"\n")
		}senao se(H1<H2 e M2>M1){
			P = H1*M2
			escreva("O produto das idades do homem mais novo com a mulher mais velha é: ", P)
		}senao se(H2<H1 e M1>M2){
			P = H2*M1
			escreva("O produto das idades do homem mais novo com a mulher mais velha é: ", P)
		}senao{ 
			P = H2*M2
			escreva("O produto das idades do homem mais novo com a mulher mais velha é: ", P)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */