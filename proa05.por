programa
{
	
	funcao inicio()
	{
		real n1, n2, op, resultado
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("Escolha uma operação\n 1- Subtração\t 2- Adição\n 3- Multiplicação\t 4- Divisão\n")
		leia(op)

		se(op==1){
			resultado = n1-n2
			escreva(resultado)
		}senao se (op==2){
			resultado = n1+n2
			escreva(resultado)
		}senao se (op==3){
			resultado = n1*n2
			escreva(resultado)
		}senao{
			resultado = n1/n2
			escreva(resultado)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */