Algoritmo "Doação"

Var

doacao, valor: real

Inicio

escreval("-------------------------------")
escreval("    CAMPANHA DE ARRECADAÇÃO    ")
escreval("-------------------------------")
escreval("")
escreval(" Muito obrigada por ajudar   ")
escreval("")
escreval("  [1] para doar R$ 10.00")
escreval("  [2] para doar R$ 25.00")
escreval("  [3] para doar R$ 50.00")
escreval("  [4] para doar outros valores")
escreval("  [5] para cancelar")
leia(doacao)

escolha doacao
   caso 1
      valor <- 10
   caso 2
      valor <- 25
   caso 3
      valor <- 50
   caso 4
      escreva("Escreva o valor da doação: ")
      leia(valor)
   caso 5
      valor <- 0
fimescolha

escreval("-------------------------------")
escreval("SUA DOAÇÃO FOI DE R$ ", valor:5:2)
escreval("MUITO OBRIGADA")
escreval("-------------------------------")

Fimalgoritmo