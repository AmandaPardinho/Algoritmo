Algoritmo "M?dia"

Var

   nota1, nota2, media: real

Inicio

escreva("Nota da prova 1: ")
leia(nota1)

escreva("Nota da prova 2: ")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval("A m?dia final deste aluno foi ", media:4:2)

se(media >= 7) entao
     escreval("Aprovado")
senao
     se(media < 7) e (media >= 4) entao
          escreval("Recupera??o")
     sen?o
          escreval("Reprovado")
     fimse
fimse

Fimalgoritmo