programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, soma
		escreva("Digite o n1: ")
		leia(n1)
		escreva("Digite o n2: ")
		leia(n2)
		escreva("Digite o n3: ")
		leia(n3)
		se (n1<n2 e n1<n3){
			soma=n2+n3
			
			escreva(soma)
		}senao se (n2<n1 e n2<n3){
			soma=n1+n3
		
			escreva(soma) 
		}senao{
			soma=n1+n2
			
			escreva(soma) 
			
			
		}
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */