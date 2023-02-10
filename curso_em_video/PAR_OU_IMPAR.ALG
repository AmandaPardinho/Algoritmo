Algoritmo "Par ou Ímpar"

Var

numero, resto: real

Inicio

escreva("Digite um número: ")
leia(numero)

resto <- numero % 2

se (resto = 0) entao
   escreval("o número digitado é par")
senao
   escreval("O número digitado é ímpar")
fimse

Fimalgoritmo