programa
{
	
	funcao inicio()
	{
		cadeia nome[4] = {"Amanda", "Leticia", "Julia", "Claudio"}
		real notas[4][4]={{10.0, 9.0, 8.0, 7.0},
					 	{9.0,8.0,7.0,6.0},
					 	{8.0,7.0,6.0,1.0},
					 	{2.0, 2.0, 2.0, 2.0}}
		real media[4]
		para(inteiro l=0; l<4; l++){
			real sum = 0.0
			para(inteiro c=0; c<4; c++){
				sum += notas[l][c]
				
			}
			media[l] = sum/4
			
		}
		inteiro aluno
		escreva("Digite o numero do aluno: ")
		leia(aluno)
		cadeia apr
		se(media[aluno]>=6){
			apr="APROVADX"
			
		}senao{
			apr="REPROVADX"
		}
		
		escreva("=====================","\n")
		escreva(" Alunx: "+nome[aluno],"\n")
		escreva("---------------------","\n")
		escreva("     1B : "+notas[aluno][0],"\n")
		escreva("     2B : "+notas[aluno][1],"\n")
		escreva("     3B : "+notas[aluno][2],"\n")
		escreva("     4B : "+notas[aluno][3],"\n")
		escreva(" Média : "+media[aluno],"\n")
		escreva("   "+apr,"\n")
		escreva("=====================") 

		
		
					 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{notas, 7, 7, 5}-{media, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */