algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2021
// Seção de Declarações 
var
i,v, s, d5, n, sp: inteiro
m : real
inicio
      para i:=1 ate 5 faca
           escreva("digite um valor: ")
           leia(v)
         s <- s + v
         m <- s/5
         se(v%5=0) entao
            d5 <- d5 + 1
         fimse
         se (v=0) entao
            n<- n + 1
         fimse
         se(v%2=0) entao
             sp<- sp + 1
         fimse
      fimpara
         escreval("a soma dos valores é: ", s)
         escreval("a media entre os valores é: ", m)
         escreval("os valores divisiveis por 5 são :", d5)
         escreval("os valores nulos são: ", n)
         escreval("a soma dos numeros pares são: ", sp)

fimalgoritmo
