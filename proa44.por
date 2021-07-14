programa
{
	inteiro a, b, d
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(a)
		escreva("Digite o segundo valor: ")
		leia(b)
		
		enquanto(b==0){
			escreva("Digite o segundo valor: ")
			leia(b)
		}
		d=a/b
		escreva("A divisão do ",a," pelo ",b," é ",d)
	}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */