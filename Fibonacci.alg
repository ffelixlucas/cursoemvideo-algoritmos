algoritmo "semnome"
 var
v1,v2,v3, limite, cont :inteiro


inicio
      escreva ("Digite um limite:")
      leia (limite)
      v1 <--1
      v2 <-1
      cont <- 0
      
      enquanto (cont < limite) faca
               v3 <- v1+v2
               v1 <- v2
               v2 <- v3
               escreva(v3)
               cont<-cont+1
      fimenquanto
fimalgoritmo
