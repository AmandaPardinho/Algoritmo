Algoritmo "Maior N?mero Digitado"

Var

contador, numero, soma, maior: inteiro

Inicio

contador <- 1
soma <- 0

enquanto (contador <= 5) faca
   escreval("Digite um n?mero: ")
   leia(numero)
   se (numero > maior) entao
      maior <- numero
   fimse
   soma <- soma + numero
   contador <- contador + 1
fimenquanto

Escreval("A soma dos n?meros digitados ? ", soma)
Escreval("O maior n?mero digitado foi ", maior)

Fimalgoritmo