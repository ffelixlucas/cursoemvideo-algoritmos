algoritmo "semnome"
var
   sexo, resp :caracter
   idade, corc, cont1, cont2 :Inteiro
inicio
repita
   LimpaTela
      EscrevaL("==========================")
      EscrevaL("    SELETOR DE PESSOAS    ")
      EscrevaL("==========================")
      Escreva("Qual o Sexo? [M/F] ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do Cabelo?")
      EscrevaL("---------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      leia(corc)
      se (sexo = "m") e (idade > 18) e (corc = 2) entao
          cont1 <- cont1+1
      fimse
      SE (sexo = "f") e (idade >=25) e (idade <=30) e (corc = 3) entao
         cont2 <- cont2+1
      fimse
      escreva ("quer continuar? [s]/[n]")
      leia(resp)
ate(resp="n")
escreva ("Numero de homens maiores de 18 anos com cabelo castanhos: ",cont1)
escreval
escreva ("Numero do Mulheres entre 25 e 30 anos de cabelo loiro: ",cont2)
fimalgoritmo
