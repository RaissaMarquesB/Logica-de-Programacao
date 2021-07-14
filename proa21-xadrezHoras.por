programa
{
	
	funcao inicio()
	{
		inteiro horasInicio, horasFim, total
		escreva("Digite o horario inicial da partida de xadrez: ")
		leia(horasInicio)
		escreva("Digite o horario final da partida de xadrez: ")
		leia(horasFim)
		se(horasFim>horasInicio){
			total=horasFim - horasInicio
		escreva("O jogo de xadrez durou: ", total,"de horas")
		}
		senao{
			total=horasFim - horasInicio + 24
			escreva("O jogo de xadrez durou: ", total," horas")
		}	
		
	}
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */