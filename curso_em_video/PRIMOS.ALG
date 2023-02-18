Algoritmo "Primos"

Var

contador, contadorDivisao, numero: inteiro

Inicio

contador <- 1

escreva("Digite um número: ")
leia(numero)

repita
   se (numero % contador = 0) entao
      contadorDivisao <- contadorDivisao + 1
   fimse
   
   contador <- contador + 1
ate (contador > numero)

escreval("Ao todo existem ", contadorDivisao, " valores divisiveis")

se (contadorDivisao > 2) entao
   escreval("O número ", numero, " não é um número primo")
senao
   escreval("O número ", numero, " é um número primo")
fimse

Fimalgoritmo