Algoritmo "Idade"

Var

ano, anoNascimento, idade: inteiro

Inicio
escreva("Em que ano estamos? ")
leia(ano)

escreva("Em que ano voc? nasceu? ")
leia(anoNascimento)

idade <- ano - anoNascimento

se (idade >= 18) entao
   escreval("Voc? ? maior de idade")
senao
     escreval("Voc? ainda ? menor de idade")
fimse

Fimalgoritmo