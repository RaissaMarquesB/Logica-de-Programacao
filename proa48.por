programa
{
	real n1, n2, media 
	caracter parar
	funcao inicio()
	{
		parar = 'S'

		faca{
			escreva("Digite sua primeira nota: ")
			leia(n1)
			escreva("Digite sua segunda nota: ")
			leia(n2)
			se(n1<0 ou n1>10){
			escreva("valor invalido\n")
			}
			se(n2<0 ou n2>10){
			esreva("valor invalido\n")
			}
			media = (n1+n2)/2
			escreva("Sua media foi de: ", media)

			


				
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */