algoritmo "ValoresPares"
var
   val: vetor [1..7] de inteiro
   i, Totpar: inteiro
inicio
  Totpar <- 0
  para i <- 1 ate 7 faca
     escreva("Digite o ", i, "o. valor: ")
     leia (val[i])
  fimpara
  
  para i <- 1 ate 7 faca
     se (val[i] % 2 = 0) entao
        Totpar <- Totpar + 1
        Escreval("Valor PAR na posição ", i)
     Fimse
  FimPara
  Escreval("O Total de pares foi", Totpar)
fimalgoritmo
