Algoritmo "Intervalo e Soma"

Var

contador, numero, intervaloZeroDez: inteiro

Inicio

intervaloZeroDez <- 0

para contador <- 1 ate 6 faca
   escreva("Digite um numero: ")
   leia(valor)

   se (numero >= 0) e (numero <= 10) entao
      intervaloZeroDez <- intervaloZeroDez + 1
   fimse
fimpara

escreval("Foram digitados ", intervaloZeroDez, " números entre 0 e 10")

Fimalgoritmo