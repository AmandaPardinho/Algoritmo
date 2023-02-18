Algoritmo "Fatorial"

Var

contador, fatorial, numero: inteiro

Inicio

escreva("Digite um número: ")
leia(numero)

contador <- numero
fatorial <- 1

repita
   fatorial <- fatorial * contador
   contador <- contador - 1
ate (contador < 1)

escreval("O valor do fatorial de ", numero, " é igual a ", fatorial)

Fimalgoritmo