Algoritmo "Fatorial"

Var

contador, fatorial, numero: inteiro

Inicio

escreva("Digite um n?mero: ")
leia(numero)

contador <- numero
fatorial <- 1

repita
   fatorial <- fatorial * contador
   contador <- contador - 1
ate (contador < 1)

escreval("O valor do fatorial de ", numero, " ? igual a ", fatorial)

Fimalgoritmo