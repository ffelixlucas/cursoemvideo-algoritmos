algoritmo "SUPERCONTADOR"
var
   N, contador: Inteiro


inicio
  REPITA
      escreval
      escreval ("=================")
      escreval ("      MENU       ")
      ESCREVAL ("=================")
      ESCREVAL ("| [1] DE 1 A 10 |")
      ESCREVAL ("| [2] DE 10 A 1 |")
      ESCREVAL ("| [3] SAIR      |")
      ESCREVAL ("=================")
      LEIA (N)
      se N = 1 entao
       contador <- 1
       repita
         escreva(contador, "..")
         contador <- contador + 1
       ate contador > 10
       fimse
       se N = 2 entao
         contador <- 10
           repita
           escreva(contador, "..")
           contador <- contador - 1
         ate contador <=0


      fimse
   ATE (N = 3)
fimalgoritmo

