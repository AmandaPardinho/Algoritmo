Algoritmo "Intervalo e Soma"

Var

contador, numero, intervaloZeroDez, soma: inteiro

Inicio

intervaloZeroDez <- 0
soma <- 0

para contador <- 1 ate 6 faca
   escreva("Digite um numero: ")
   leia(numero)

   se (numero >= 0) e (numero <= 10) entao
      intervaloZeroDez <- intervaloZeroDez + 1
   fimse
   
   se (numero % 2 = 1) entao
      soma <- soma + numero
   fimse
fimpara

escreval("Foram digitados ", intervaloZeroDez, " n?meros entre 0 e 10")
escreval("A soma dos n?meros ?mpares digitados ? igual a ", soma)

Fimalgoritmo