algoritmo "calc_imprestimo"
var
   valor_imp, num_parc, valor_final, valor_parc: Real
inicio
      Escreva("Quanto preciso emprestar? ")
      leia(valor_imp)
      Escreva ("Vou Pagar em qts vezes? ")
      leia(num_parc)
      valor_final <- ((valor_imp * 20) / 100) + valor_imp
      valor_parc  <- valor_final / num_parc
      escreval ("pagarei:",valor_parc:5:2,"R$ em:", num_parc, " vezes")
      escreva ("o Valor do emprestimo ficará: R$",Valor_final)
fimalgoritmo