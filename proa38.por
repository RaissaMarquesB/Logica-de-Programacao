programa
{
	inteiro usuario, senha
	funcao inicio()
	{
		escreva("Digite o código de usúario: ")
		leia(usuario)
		se(usuario==1234){
			escreva("Digite a senha: ")
			leia(senha)
			se(senha==9999){
				escreva("Acesso permitido")
			}senao{
				escreva("Senha incorreta")
			}
		}senao{
			escreva("Usuário inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */