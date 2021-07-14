programa
{
	//Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam 
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma 
//dos outros 2 lados. 
	inteiro A, B, C
	funcao inicio()
	{ 
		escreva("Digite o valor do lado A do triângulo: ")
		leia(A)
		escreva("Digite o valor do lado B do triângulo: ")
		leia(B)
		escreva("Digite o valor do lado C do triângulo: ")
		leia(C)

		se((A<(B+C) e B<(A+C) e C<(A+B))){
			escreva("É possivel formar o triângulo")
			
		}senao escreva("Não é possível formar o triângulo")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */