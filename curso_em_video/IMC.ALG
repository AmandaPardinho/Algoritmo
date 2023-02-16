Algoritmo "IMC"

Var

massa, altura, imc: real

Inicio

escreva("Peso (kg): ")
leia(massa)

escreva("Altura (m): ")
leia(altura)

imc <- massa / (altura ^ 2)

escreval("IMC: ", imc:5:2)

Fimalgoritmo