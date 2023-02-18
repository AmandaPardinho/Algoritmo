Algoritmo "Negativos"

Var

numero, contador, totalNegativo: inteiro

Inicio

contador <- 1
totalNegativo <- 0

repita
   escreva("Digite um número: ")
   leia(numero)
   
   se (numero < 0) entao
      totalNegativo <- totalNegativo + 1
   fimse
   
   contador <- contador + 1
ate (contador > 5)

escreval("Foram digitados ", totalNegativo, " número(s) negativo(s)")

Fimalgoritmo