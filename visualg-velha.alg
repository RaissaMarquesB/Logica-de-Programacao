algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2021
// Seção de Declarações 
var
   v: vetor[1..3, 1..3] de Caractere
  L, C, Cont, Po: Inteiro
  Simb : Caractere
  R: Logico
Procedimento mostravelha()
inicio
   escreval("+---+---+---+")
   para l<- 1 ate 3 faca
      para c<-1 ate 3 faca
         escreva("|   ",v[l,c]:1)
      fimpara
      escreva("|")
      escreval()
      escreval("+---+---+---+")
   fimpara
fimprocedimento

procedimento mudajogador()
   se(simb="X") entao
      simb <- "O"
   senao
      simb <- "X"
   fimse
fimprocedimento

funcao jogar(s: caractere; p: inteiro): logico
var mudou: logico
inicio
   mudou <- falso
   para l <- 1 ate 3 faca
     para c<-1 ate 3 faca
        se(v[l,c] = numpcarac(p)) entao
           v[l,c] <- S
           mudou <- verdadeiro
        fimse
     fimpara
   fimpara
   retorne mudou
fimfuncao

funcao terminouvelha(): logico
var
  terminou:logico
  ocorr: inteiro
inicio
  terminou <- falso
  //jogo em linha
  para l <- 1 ate 3 faca
     se(v[l,1]= v[l,2]) e (v[l,2] = v[l,3]) entao
       terminou <- verdadeiro
     fimse
  fimpara
  //jogos em coluna
  para c<-1 ate 3 faca
    se(v[1,c] = v[2,c]) e  (v[2,c] = v[3,c]) entao
       terminou <- verdadeiro
    fimse
  fimpara
  //jogos em diagonal
  se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
     terminou <- verdadeiro
  fimse
  se (v[1,3]= v[2,2]) e (v[2,2] = v[3,1]) entao
     terminou <- verdadeiro
  fimse
  
  retorne terminou
fimfuncao
inicio
  cont<-1
  simb<-"X"
  para l<- 1 ate 3 faca
     para c<-1 ate 3 faca
     v[L,C]<- numpcarac(cont)
     cont <- cont + 1
     fimpara
  fimpara
  mostravelha()
  repita
     repita
        escreval("vai jogar [",simb:1, "] em qual posição?")
        leia(po)
        r<- jogar(simb,po))
        se (r=falso) entao
          escreval("JOGADA INVALIDA!")
        fimse
     ate(r=verdadeiro)
     mudajogador()
     limpatela
     mostraveha()
  ate(terminouvelha()=verdadeiro)
  escreval("JOGO FINALIZADO!!!")
fimalgoritmo
