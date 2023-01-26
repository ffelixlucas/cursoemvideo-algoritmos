algoritmo "time"
var
   times: vetor [1..3] de Caracter
   i, j: Inteiro
inicio
   EscrevaL("------------------")
   EscrevaL("CAMPEONATO FUTEBOL")
   EscrevaL("------------------")
//aqui o algoritimo irá receber os nomes de três clubes diferentes.
   Para i <- 1 ate 3 faca
     Escreva ("nome do", i , "o. time: ")
     Leia(times[i])
   FimPara
   
   LimpaTela
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
//aqui irá fazer com que o processo de comparação se repita por 3 vezes
//1 vez para cada time
   para i <- 1 ate 3 faca
//ja aqui irá comparar time com time se o nome for o mesmo nao escrevera se for
//diferente escrevera na tela
      para j <- 1 ate 3 faca
      se (i<>j) entao
      escreval (times[i]:10," x ",times[j])
      fimse
      fimpara
   FimPara

fimalgoritmo
