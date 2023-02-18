Algoritmo "Maior Número Digitado"

Var

contador, numero, soma, maior: inteiro

Inicio

contador <- 1
soma <- 0

enquanto (contador <= 5) faca
   escreval("Digite um número: ")
   leia(numero)
   se (numero > maior) entao
      maior <- numero
   fimse
   soma <- soma + numero
   contador <- contador + 1
fimenquanto

Escreval("A soma dos números digitados é ", soma)
Escreval("O maior número digitado foi ", maior)

Fimalgoritmo