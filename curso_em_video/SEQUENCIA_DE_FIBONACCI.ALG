Algoritmo "Sequência de Fibonacci"

Var

contador, somaF, n1, n2: inteiro

Inicio

n1 <- 0
n2 <- 1

para contador := 1 ate 15 faca
   escreval(n1)
   
   somaF <- n1 + n2
   n1 <- n2
   n2 <- somaF
fimpara

Fimalgoritmo