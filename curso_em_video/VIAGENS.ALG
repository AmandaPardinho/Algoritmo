Algoritmo "Viagens"

Var

dinheiro, disney, jalapao: real

Inicio

escreva("Quanto dinheiro você tem guardado para viajar? ")
leia(dinheiro)

disney <- 15000
jalapao <- 3000

se (dinheiro >= disney) então
   escreval("Partiu ver o Mickey!")
senão
     se (dinheiro < disney) e (dinheiro >= jalapao) entao
     
        escreval("Partiu conhecer as cachoeiras do Jalapão!")
     senão
          escreval("Precisa trabalhar mais...")
     fimse
fimse


Fimalgoritmo