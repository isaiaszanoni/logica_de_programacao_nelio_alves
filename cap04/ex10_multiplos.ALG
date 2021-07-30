Algoritmo "multiplos"
// leia dois números inteiros e diga se um é multiplo do outro.
// os numeros podem ser digitados em qualquer ordem

Var

   x, y : inteiro

Inicio
  escreva("Digite dois numeros inteiros: ")
  leia(x)
  leia(y)
  se (x % y = 0)  ou (y % x = 0) entao
     escreva("Sao multiplos")
  senao
     escreva("Nao sao multiplos")
  fimse

Fimalgoritmo