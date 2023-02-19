Algoritmo "Números Pares - Contagem Regressiva"

Var

contador, valor: inteiro

Inicio

escreva("Digite um valor: ")
leia(valor)

se(valor % 2 <> 0) entao
   valor <- valor - 1
fimse

para contador <- valor ate 0 passo -2 faca
   escreval(contador)
fimpara

Fimalgoritmo