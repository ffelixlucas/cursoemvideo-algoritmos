algoritmo "MEDIADENOTAS"
var
   NOTA1, NOTA2, MEDIA :REAL
inicio
      escreval ("---------------")
      escreval ("Escola do Lucas")
      ESCREVAL ("---------------")

      ESCREVA ("QUAL A PRIMEIRA NOTA? ")
      LEIA (NOTA1)
      ESCREVA ("QUAL A SEGUNDA NOTA? ")
      LEIA (NOTA2)
      MEDIA <- (NOTA1 + NOTA2)/ 2
      escreval ("---------------")
      escreval ("MEDIA: ", MEDIA)

      SE (MEDIA >= 7) ENTAO
         ESCREVAL ("ALUNO APROVADO")
      SENAO
           SE (MEDIA >=5) E (MEDIA<7) ENTAO
              ESCREVAL ("ALUNO EM RECUPERAÇÃO")
      SENAO
           ESCREVAL("ALUNO REPROVADO")
           FIMSE
      FIMSE
      ESCREVAL ("---------------")
      
fimalgoritmo

