Algoritmo "Primos"

Var

contador, contadorDivisao, numero: inteiro

Inicio

contador <- 1

escreva("Digite um n?mero: ")
leia(numero)

repita
   se (numero % contador = 0) entao
      contadorDivisao <- contadorDivisao + 1
   fimse
   
   contador <- contador + 1
ate (contador > numero)

escreval("Ao todo existem ", contadorDivisao, " valores divisiveis")

se (contadorDivisao > 2) entao
   escreval("O n?mero ", numero, " n?o ? um n?mero primo")
senao
   escreval("O n?mero ", numero, " ? um n?mero primo")
fimse

Fimalgoritmo