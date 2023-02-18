Algoritmo "Maior e o Menor Número Digitado"

Var

contador, numero, soma, maior, menor: inteiro

Inicio

contador <- 1
soma <- 0

enquanto (contador <= 5) faca
   escreval("Digite um número: ")
   leia(numero)

   se (contador = 1) então
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

Escreval("A soma dos números digitados é ", soma)
Escreval("O maior número digitado foi ", maior)
Escreval("O menor número digitado foi ", menor)

Fimalgoritmo