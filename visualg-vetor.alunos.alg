algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/04/2021
// Se��o de Declara��es 
var
 i:inteiro
 nome: vetor[1..4] de caractere
 n1: vetor[1..4] de real
 n2: vetor[1..4] de real
 m: vetor[1..4] de real
inicio
   para i<- 1 ate 4 faca
      escreval("ALUNO ", i)
      escreva("nome: ")
      leia(nome[i])
      escreva("primeira nota: ")
      leia(n1[i])
      escreva("Segunda Nota: ")
      leia(n2[i])
      m[i]<- (n1[i]+n2[i])/2
   fimpara
   
   limpatela
   escreval("LISTAGEM DE ALUNOS")
   escreval("-------------------------")
   para i<- 1 ate 4 faca
      escreval(nome[i], m[i])
fimalgoritmo
