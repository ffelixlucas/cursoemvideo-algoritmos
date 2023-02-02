algoritmo "matrizesNumPar"
var
  valores: vetor [ 1..3, 1..3] de inteiro
  l, c, totPar: inteiro
  
inicio
   para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
        escreva ("digite o valor da posição [", l, ",", c, "]:")
        leia (valores [l, c])
     
     fimpara
   fimpara
   
   totPar <- 0
   para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
        se (valores[l, c] % 2 = 0 ) entao
           escreva  ("{", valores[l,c]:4, "}")
           totPar <- totPar + 1
        senao
           Escreva (valores[l, c]:4 )
        fimse
     fimpara
     escreval()
   fimpara
   
   escreval ("ao todo foram digitados", totPar, " valores PARES")

fimalgoritmo
