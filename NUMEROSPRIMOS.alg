algoritmo "NumeroPrimo"
var
   C, N, contdiv : Inteiro

inicio
      C <- 1
      contdiv <- 0
      escreva ("Digite um numero:")
      leia(N)
      repita
          se (N % C = 0) entao
             contdiv <- contdiv + 1
          fimse
            C<- C+1
      ate (C>N)
      se contdiv > 1 entao
         escreval("O numero", N," não é primo!")
      senao
         escreval("O numero", N," é primo!")
      fimse
fimalgoritmo
