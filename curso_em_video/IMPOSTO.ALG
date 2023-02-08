Algoritmo "Imposto"

Var

preco, imposto, valorAPagar: real

Inicio

escreva("Qual o valor do produto? $")
leia(preco)

escreva("Qual o valor do imposto sobre o produto? ")
leia(imposto)

valorAPagar <- (preco * imposto) / 100

escreva("Você deverá pagar de imposto $", valorAPagar, ".00")

Fimalgoritmo