programa
{
	
	funcao inicio()
	{
		inteiro c, valor, soma = 0
		para(c=1;c<11;c++){
			escreva("Digite o ",c,"º numero: ")
			leia(valor)
			se(valor<40){
				soma += valor
			}
		}
		limpa()
		escreva("A soma dos números informados (menores que 40) é igual a ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */