Algoritmo "Quantos Dólares Tenho"

Var

brl, usd, cotacaoUsd: real
contador: inteiro

Inicio

contador <- 1
cotacaoUsd <- 5.17

enquanto (contador <= 4) faca
   escreval("Quantos reais você têm para trocar por dólares?")
   leia(brl)

   usd <- brl / cotacaoUsd
   
   escreval("")
   escreval("Você conseguirá $ ", usd:5:2, " por essa quantida em reais")

   contador <- contador + 1
fimenquanto

Fimalgoritmo