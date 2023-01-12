algoritmo "CONTAGEMINTELIGENTE"

var
   i, f, cont: Inteiro
inicio

      escreva ("INICIO: ")
      leia(i)
      escreva ("FIM: ")
      leia(f)
      cont <- i
      se i > f entao

         enquanto cont >= f faca
                  escreva (cont, "...")
                  cont<- cont - 1
         fimenquanto
      senao
           enquanto cont <= f faca
                    escreva (cont, "...")
                    cont<- cont + 1
           fimenquanto
      fimse
fimalgoritmo
