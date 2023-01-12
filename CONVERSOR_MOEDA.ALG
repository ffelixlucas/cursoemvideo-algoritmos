algoritmo "conversor_moeda"
var
   c, conv :inteiro
   Reais, dolar, soma: Real
inicio

      escreval ("quantas vezes voce quer converter?")
      leia (conv)
      c <- 1
      soma <- 0
      enquanto (c <= conv) faca
               Escreva("Qual valor em R$?")
               leia(Reais)
               dolar <- Reais / 5,23
               escreval ("com", reais, "R$ Posso comprar US$", dolar:5:2)
               c <- c+1
               soma <- dolar+soma
      fimenquanto
      Escreval ("Você comprou ", soma:5:2, "US$!")
fimalgoritmo
