Algoritmo "É Triângulo"

Var

l1, l2, l3: real
triangulo: logico

Inicio

escreva("Digite o primeiro lado: ")
leia(l1)
escreva("Digite o segundo lado: ")
leia(l2)
escreva("Digite o terceiro lado: ")
leia(l3)

triangulo <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)

escreval("Pode formar um triângulo? ", triangulo)

Fimalgoritmo