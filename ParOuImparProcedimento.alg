algoritmo "ParOuImpar"
var
   n:inteiro
procedimento ParOuImpar(v: inteiro)
inicio
  se (v % 2 = 0) entao
     escreval ("o numero ", v, " e PAR")
  senao
     escreval("O numero ", v, " e IMPAR")
  fimse
fimprocedimento


inicio
   escreva ("Digite um numero: ")
   leia(n)
   ParOuImpar(n)

fimalgoritmo
