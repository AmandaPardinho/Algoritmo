Algoritmo "Triângulos"

Var

l1, l2, l3: real
equilatero, escaleno: logico

Inicio

escreva("Digite o primeiro lado: ")
leia(l1)
escreva("Digite o segundo lado: ")
leia(l2)
escreva("Digite o terceiro lado: ")
leia(l3)

equilatero <- (l1 = l2) e (l2 = l3)
escaleno <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)

escreval("O triângulo é equilátero? ", equilatero)
escreval("O triângulo é escaleno? ", escaleno)

Fimalgoritmo