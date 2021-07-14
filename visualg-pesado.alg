algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2021
// Seção de Declarações 
var
i: inteiro
n, pe: caractere
p, m: real
inicio
escreval("maior pesos ate agora: ",m, "kg")
                para i <- 1 ate 5 faca
                escreva("digite o nome: ")
                leia(n)
                escreva("digite o peso de",n ,": ")
                leia(p)
                se (p>m) entao
                m<-p
                pe<-n
                fimse
                limpatela
                escreval("maior peso ate agora: ",m," kg ")
                fimpara
                escreval("maior peso ate agora: ",m," kg ")
                escreval("a pessoa mais pesada foi ",pe," com ",m," kg ")
                
fimalgoritmo
