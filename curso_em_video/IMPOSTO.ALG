Algoritmo "Imposto"

Var

preco, imposto, valorAPagar: real

Inicio

escreva("Qual o valor do produto? $")
leia(preco)

escreva("Qual o valor do imposto sobre o produto? ")
leia(imposto)

valorAPagar <- (preco * imposto) / 100

escreva("Voc? dever? pagar de imposto $", valorAPagar:5:2, ".00")

Fimalgoritmo