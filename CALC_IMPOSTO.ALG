algoritmo "calc_imposto"
var
   preco, imposto: Real
inicio
      Escreva("Qual o preço do produto? us$ ")
      leia(preco)
      imposto <- (preco * 60) / 100
      escreva ("o impostop será de: ", imposto,"R$")
fimalgoritmo