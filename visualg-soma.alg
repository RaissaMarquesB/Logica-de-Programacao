algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/04/2021
// Se��o de Declara��es 
var
  c, v, tot010, simp: inteiro
inicio
       tot010 <- 0
       para c <- 1 ate 6 faca
            escreva("digite um valor: ")
            leia(v)
            se (v >=0) e (v<=10) entao
               tot010 <- tot010 + 1

            fimse
            se(v%2=1) entao
               simp<- simp + v
               fimse
       fimpara
       escreval("ao todo foram ", tot010, " valores entre 0 e 10")
       escreval("a soma dos numeros impares �: ", simp)
fimalgoritmo
