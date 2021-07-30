Algoritmo "crescente"
// Leia uma quantidade indeterminada de duplas de valores
// inteiros para X e Y.  Escreva, para cada dupla, uma mensagem
// que identifique se estes valores foram digitados em ordem
// crescente ou decrescente.
// O programa deve finalizar se estes dois valores forem iguais.

Var

   x, y : inteiro

Inicio
  escreva("Digite dois numeros: ")
  leia(x)
  leia(y)
  se x < y entao
     escreval("Crescente")
  senao
     escreval("Decrescente")
  fimse
  enquanto x <> y faca
     escreval("Digite dois numeros: ")
     leia(x)
     leia(y)
     se x < y entao
        escreval("Crescente")
     senao
        se x <> y entao
           escreval("Decrescente")
        fimse
     fimse
  fimenquanto


Fimalgoritmo
