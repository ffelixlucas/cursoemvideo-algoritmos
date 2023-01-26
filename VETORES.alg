algoritmo "semnome"
var
   v: vetor [1..6] de Inteiro
   c: Inteiro
inicio
     Para c <- 1 ate 6 faca
       Escreva("Digite o ", c, "o. valor: ")
       leia (v[c])
     fimpara
     
     para c <- 1 ate 6 faca
        escreval ("[", v[c], "]")
     fimpara
fimalgoritmo
