Algoritmo "Fatorial 2.0"

Var

contador, fatorial, numero: inteiro
resposta: caractere

Inicio

repita
   escreva("Digite um n?mero: ")
   leia(numero)

   contador <- numero
   fatorial <- 1

   repita
      fatorial <- fatorial * contador
      contador <- contador - 1
   ate (contador < 1)

   escreval("O valor do fatorial de ", numero, " ? igual a ", fatorial)
   escreva("Deseja continuar? [S/N] ")
   leia(resposta)
   limpatela
ate (resposta = "N")

Fimalgoritmo