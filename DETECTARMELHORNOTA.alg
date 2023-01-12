algoritmo "semnome"

var
   tot, cont: Inteiro
   nome, melhoraluno: caracter
   nota, maiornota: Real
inicio
      escreva("Quantos alunos na turma?")
      leia(tot)
      cont <- 1
      enquanto  cont <= tot faca
         escreva("Qual o nome do aluno: ")
         leia(nome)
         escreva("qual a nota do aluno? ")
         leia(nota)
         se (nota > maiornota) entao
             maiornota <- nota
             melhoraluno <- nome
         fimse
         cont <- cont + 1
      fimenquanto
      escreva ("O melhor alno foi " ,melhoraluno, " com a nota ", maiornota:5:2)
      
fimalgoritmo
