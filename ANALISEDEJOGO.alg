algoritmo "Analise de jogo "
// Fun��o :
// Autor :
// Data : 11/01/2023
// Se��o de Declara��es 
var
A, B, dif: Inteiro

inicio
      EscrevaL("-----------------------")
      EscrevaL("        A x B   ")
      EscrevaL("-----------------------")
      escreva ("quantos Gols marcados Equipe A? ")
      leia (A)
      escreva ("Quantos gols marcados pela Equipe B? ")
      leia (B)
      se (A>b) entao
         dif <- A-B
      senao
         dif <- B-A
      fimse
      EscrevaL("-----------------------")
      escrevaL ("|", dif, " gols de diferen�a|")
      escolha dif
      caso 0
           EscrevaL(" STATUS: EMPATE ")
      caso 1, 2, 3
           EscrevaL(" STATUS: PARTIDA NORMAL ")
      caso 4, 5, 6, 7
           EscrevaL(" STATUS: GOLEADA ")
      OutroCaso
               EscrevaL("| STATUS: ALGO INCOMUN. |")
               Escreval ("VOC� DIGITOU OS DADOS CORRETOS? ")
      FimEscolha
      EscrevaL("-----------------------")

      
fimalgoritmo
