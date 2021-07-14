programa
{
	inteiro a, b, c
	funcao inicio()
	{
		escreva("Valor de a:")
		leia(a)
		escreva("Valor de b:")
		leia(b)
		escreva("Valor de c:")
		leia(c)
		se(a < b+c e b <a+c e c <a+b){
			escreva("Triângulo Equilátero")
			
		}senao se (a==b ou b==c ou a==c){
			escreva("Triângulo Isósceles")
		}senao{
			escreva("Triângulo Escaleno")
		}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */