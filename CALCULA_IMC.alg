algoritmo "CALCULO_IMC"
// Função :
// Autor :
// Data : 09/01/2023
// Seção de Declarações 
var
peso, altura, imc : Real
inicio

      Escreval ("Qual seu peso?")
      leia (peso)
      Escreval ("Qual Sua Altura?")
      leia (altura)
      imc <- peso / (altura^2)
      escreval ("IMC: ",imc)
      se (imc <17) entao
         escreva("muito abaixo do peso")
         senao
         se (imc >=17) e (imc <= 18.5) entao
            escreval ("abaixo do peso")
         senao
                 se (imc >= 18.5) e (imc < 25) entao
                    escreval ("peso ideal")
                 senao
                         se (imc>=25) e (imc <30) entao
                            escreval("sobrepeso")
                         senao
                              se   (imc>= 30) e (imc<35) entao
                                   escreval("obesidade")
                              senao
                                   se (imc>=35) e (imc< 40) entao
                                      escreval ("obesidade severa")
                                   senao
                                        escreval ("obesidade Morbida")
                                   fimse
                              fimse
                         fimse
                 fimse
           fimse
      fimse
fimalgoritmo

