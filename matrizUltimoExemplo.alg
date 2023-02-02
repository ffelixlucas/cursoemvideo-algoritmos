algoritmo "matrizIdentidade"

var
 m: vetor [1..4, 1..4]  de inteiro
 l, c, sDP, p2L, mai3c: inteiro

inicio
    sDP <- 0
    p2L <- 1
    para l <- 1 ate 4 faca
       para c <- 1 ate 4 faca
          escreva("Digite o valor da posição [", l, ",", c, "]:")
          leia (m[l,c])
          se  (l = c ) entao
              sDP <- sDP + m[l,c]
          fimse

       fimpara
    fimpara

    para l <- 1 ate 4 faca
       para c <- 1 ate 4 faca
         escreva (m[l,c]:4)
       fimpara
       escreval()
    fimpara
    
    para c <- 1 ate 4 faca
       p2L <- p2L * m[2,c]
    fimpara
    
    para l <- 1 ate 4 faca
       se (m[l,3] > mai3c) entao
           mai3c <- m[l,3]
       fimse
    fimpara
    
    
    escreval (" A soma dos valores da diagonal principal e ", sDP)
    escreval (" O produto dos valores da segunda Linha é ", p2L)
    escreval (" O maior numero da 3o. coluna é ", mai3c)
fimalgoritmo
