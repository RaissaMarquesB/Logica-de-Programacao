programa
{
	real N1, N2, N3, media, mediaA
	funcao inicio()
	{
	
		escreva("Escreva a primeira nota: ")
		leia(N1)
		escreva("Escreva a segunda nota: ")
		leia(N2)
		escreva("Escreva a terceira nota: ")
		leia(N3) 
		media = (N1+N2+N3)/3
		mediaA = (N1+(N2*2)+(N3*3)+media)/7

		se(mediaA>=9.0){
			escreva("O conceito de alune é A")
		}senao se(mediaA>=7.5 e mediaA<9.0){
			escreva("O conceito de alune é B")
		}senao se(mediaA>=6.0 e mediaA<7.5){
			escreva("O conceito de alune é C")
		}senao se (mediaA<6.0){
			escreva("O conceito de alune é D")
		}
				

		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */