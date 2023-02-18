Algoritmo "Tabuada"

Var

numero, multiplo, tabuada: inteiro

Inicio

multiplo <- 1


escreva("Digite um número: ")
leia(numero)

repita
   tabuada <- numero * multiplo
   escreval(numero, " x ", multiplo, " = ", tabuada)
   
   multiplo <- multiplo + 1
ate (multiplo > 10)

Fimalgoritmo