Algoritmo "teste_condicional_tres_condicinais"
// Escreva um algoritmo que cumprimente de acordo com a hora (entrada)
// utilizando 3 (três) estruturas condicionais Simples.
//
// Este algoritmo traz um problema de performance:
// mesmo se o primeiro 'se' for verdadeiro, os outros ainda serão testados
// e isso é desperdício de memória quando se trata de algoritmos complexos.
// veja o programa "teste_condicional_composta_encadeada"
//        Outro problema:
// É preciso tomar um cuidado maior com as condições para que elas
// não se repitam entre si, ocasinando em um bug

Var

   hora : inteiro

Inicio

  escreva("Digite a hora do dia de 0 a 23: ")
  leia(hora)
  
  se hora < 12 entao
     escreval("Bom dia!")
  fimse
  
  se (hora >= 12) e (hora < 18) entao
     escreval("Boa tarde!")
  fimse
  
  se (hora >= 18) entao
     escreval("Boa noite!")
  fimse


Fimalgoritmo