algoritmo "semnome"
var
   nota1, nota2, media:Real

inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA DO LUCAS ")
      EscrevaL("-----------------------")
      escreva ("Digite a primeira nota: ")
      leia (nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      media <- (nota1+nota2)/2
      
se (media >=9) e (media<=10)entao
   escreval ("Aproveiamento A")
senao
     se (media>=8) e (media<9) entao
        escreval ("Aproveitamento B")
     senao
          se (media>=7) e (media<8) entao
             escreval ("Aproveitamento C")
          senao
               se (media>=6) e (media<7) entao
                  escreval ("Aproveiamento D")
               senao
                    se (media>=5) e (media<6) entao
                       escreval ("Aproveitamento F")
                    senao
                         escreval ("aproveitamento f")
                     fimse
               fimse
          fimse
     fimse
fimse
EscrevaL("-----------------------")
fimalgoritmo

