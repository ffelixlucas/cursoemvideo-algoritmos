algoritmo "calc_imposto"
var
   preco, imposto: Real
inicio
      Escreva("Qual o pre�o do produto? us$ ")
      leia(preco)
      imposto <- (preco * 60) / 100
      escreva ("o impostop ser� de: ", imposto,"R$")
fimalgoritmo