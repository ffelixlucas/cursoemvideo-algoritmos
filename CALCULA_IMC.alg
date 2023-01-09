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
      se (imc >= 18.5) e (imc <25) entao
        escreva ("seu IMC esta ideal")
      senao
           Escreva ("Seu IMC não está ideal!")
      FimSe

// Seção de Comandos 
fimalgoritmo
