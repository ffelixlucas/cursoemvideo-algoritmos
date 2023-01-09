algoritmo "aptoOuNao"
// Função :
// Autor :
// Data : 09/01/2023
// Seção de Declarações 
var
   ano_atual, ano_nas, idade_atual : Inteiro

inicio
      Escreva("em que ano Estamos? ")
      leia (ano_atual)
      Escreva ("em que ano voce nasceu? ")
      leia (ano_nas)
      idade_atual <- ano_atual - ano_nas
      se (idade_atual >= 18) entao
      escreval ("--------------------------------------------------")
      escreval ("|voce tem ", idade_atual, " anos e esta apto a tirar a carteira|")
      escreval ("--------------------------------------------------")
      senao
      escreval ("voce tem ", idade_atual, "  anos e não esta apto a Tirar a carteira")
      fimse
// Seção de Comandos 
fimalgoritmo
