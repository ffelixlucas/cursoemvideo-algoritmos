algoritmo "ordenarvetor"
var
   vet: vetor[1..4] de Inteiro
   i, j, aux: Inteiro
inicio
   Para i <- 1 ate 4 faca
     Escreva ("Digite um valor: ")
     Leia(vet[i])
   FimPara
   
   Para i <- 1 ate 3 faca
        para j <- i+1 ate 4 faca
             se (vet[i] > vet[j]) entao
                 aux  <- vet[i]
                 vet[i] <- vet[j]
                 vet[j] <- aux
             fimse
        fimpara
   fimpara

   para i <- 1 ate 4 faca
     escreva ("{", vet[i], "}")
   fimpara
fimalgoritmo
