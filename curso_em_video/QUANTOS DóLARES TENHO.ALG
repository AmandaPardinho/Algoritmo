Algoritmo "Quantos D?lares Tenho"

Var

brl, usd, cotacaoUsd: real
contador: inteiro

Inicio

contador <- 1
cotacaoUsd <- 5.17

enquanto (contador <= 4) faca
   escreval("Quantos reais voc? t?m para trocar por d?lares?")
   leia(brl)

   usd <- brl / cotacaoUsd
   
   escreval("Voc? conseguir? $ ", usd:5:2, " por essa quantida em reais")
   escreval("")
   
   contador <- contador + 1
fimenquanto

Fimalgoritmo