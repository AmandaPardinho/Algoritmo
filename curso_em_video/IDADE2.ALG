Algoritmo "Idade"

Var

ano, anoNascimento, idade: inteiro

Inicio
escreva("Em que ano estamos? ")
leia(ano)

escreva("Em que ano você nasceu? ")
leia(anoNascimento)

idade <- ano - anoNascimento

se (idade >= 18) entao
   escreval("Você é maior de idade")
senao
     escreval("Você ainda é menor de idade")
fimse

Fimalgoritmo