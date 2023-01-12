algoritmo "somadorNumerico"
// Função :
// Autor :
// Data : 11/01/2023
// Seção de Declarações 
var
   cont, n, s, maior:Inteiro
inicio
      cont <- 1
      s <- 0
      Enquanto (cont <= 5) faca
        escreva ("digite o ", cont, "o. Valor : ")
        leia (n)
        se (n > maior) entao
         maior <- n
        fimse
        s <- s+n
        cont <- cont + 1
      fimenquanto
      escreval ("A soma de todos os valores foi: ", s)
      escreval ("O maior numero digitado foi: ",maior)
      
      

fimalgoritmo
