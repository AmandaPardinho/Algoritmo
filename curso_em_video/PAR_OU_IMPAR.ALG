Algoritmo "Par ou ?mpar"

Var

numero, resto: real

Inicio

escreva("Digite um n?mero: ")
leia(numero)

resto <- numero % 2

se (resto = 0) entao
   escreval("o n?mero digitado ? par")
senao
   escreval("O n?mero digitado ? ?mpar")
fimse

Fimalgoritmo