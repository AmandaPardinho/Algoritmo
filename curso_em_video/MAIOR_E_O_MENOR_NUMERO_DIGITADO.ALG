Algoritmo "Maior e o Menor N?mero Digitado"

Var

contador, numero, soma, maior, menor: inteiro

Inicio

contador <- 1
soma <- 0

enquanto (contador <= 5) faca
   escreval("Digite um n?mero: ")
   leia(numero)

   se (contador = 1) ent?o
      maior <- numero
      menor <- numero
   fimse
   
   se (numero > maior) entao
      maior <- numero
   senao
      menor <- numero
   fimse

   soma <- soma + numero
   contador <- contador + 1
fimenquanto

Escreval("A soma dos n?meros digitados ? ", soma)
Escreval("O maior n?mero digitado foi ", maior)
Escreval("O menor n?mero digitado foi ", menor)

Fimalgoritmo