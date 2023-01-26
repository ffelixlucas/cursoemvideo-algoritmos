algoritmo "mediaalunos"
var
  nome: vetor [1..4] de caracter
  n1: vetor [1..4] de Real
  n2: vetor [1..4] de Real
  m: vetor [1..4] de Real
  SM, MT: Real
  i, tot: Inteiro
inicio
   para i <- 1 ate 4 faca
      Escreval ("Aluno ", i)
      escreva ("Nome: ")
      Leia(nome[i])
      Escreva ("Primeira nota: ")
      Leia(n1[i])
      Escreva ("Segunda nota: ")
      Leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
      SM <- SM + m[i]

   FimPara
   MT <- SM/4
   
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   ESCREVAL("------------------")
   Para i <- 1 ate 4 faca
      Escreval(nome[i]:15, m[i]:4:1)
      se (m[i] > MT) entao
         tot <- Tot + 1
      fimse
   FimPara
   Escreval ("Ao todo temos ", tot, " Alunos acima da media da turma que é ", MT:4:1)
      
fimalgoritmo
