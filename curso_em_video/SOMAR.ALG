Algoritmo "Somar"

Var

numero, soma: inteiro
resposta: caractere

Inicio

soma <- 0

repita
   escreva("Digite um valor ==> ")
   leia(numero)
   
   soma <- soma + numero
   
   escreva("Você quer continuar? [S/N] ")
   leia(resposta)
   escreval("")
ate (resposta = "N")

escreval("A soma de todos os valores digitados é ", soma)

Fimalgoritmo