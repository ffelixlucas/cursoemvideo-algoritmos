algoritmo "conteAe1"
// Fun��o :
// Autor :
// Data : 11/01/2023
// Se��o de Declara��es 
var
 n1, n2, contador, salto: Inteiro
inicio
 escreval ("Voce deseja contar de que numero?: ")
 leia (n1)
 escreval ("At� qual Numero?: ")
 leia (n2)
 Escreva ("devo contar de quantos em quantos numeros?: ")
 leia (salto)
 se (n1 > n2) entao
   contador <- n1
   Enquanto (contador>=n2) faca
            escrevaL (contador)
           contador <- contador - salto
   FimEnquanto
 senao
      se (n2 > n1) entao
      contador <- n1
               Enquanto (contador<=n2) faca
               escrevaL (contador)
               contador <- contador + salto
               FimEnquanto
      fimse
 fimse
   Escreval ("Terminei de contar")
fimalgoritmo
