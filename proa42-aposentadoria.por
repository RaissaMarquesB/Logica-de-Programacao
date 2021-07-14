programa
{
	inteiro codigo, anoN, anoE, idade, tempo
	funcao inicio()
	{
		escreva("Digite seu codigo: ")
		leia(codigo)
		escreva("Digite seu ano de nascimento: ")
		leia(anoN)
		escreva("Digite o ano de ingresso na empresa: ")
		leia(anoE)

		idade= 2021 - anoN
		tempo= 2021 - anoE

		se(idade>=65){
			escreva("Requerer aposentadoria")
		}senao se(tempo>=30){
			escreva("Requerer aposentadoria")
		}senao se(idade>=60 e tempo>=25){
			escreva("Requerer aposentadoria")
		}senao{
			escreva("Não requerer")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */