Algoritmo "menor_de_tres"
// Escreva um programa que leia três numeros inteiros e mostre
// qual é o menor deles.
// Caso dê empate, mostre o numero uma vez

Var

   valor_1, valor_2, valor_3, valor_menor : inteiro

Inicio

  escreva("Primeiro valor: ")
  leia(valor_1)
  escreva("Segundo valor: ")
  leia(valor_2)
  escreva("Terceiro valor: ")
  leia(valor_3)
  
  valor_menor <- valor_3
  
  se (valor_1 < valor_2) e (valor_1 < valor_3) entao
        valor_menor <- valor_1
     senao
     se (valor_2 < valor_1) e (valor_2 < valor_3) entao
        valor_menor <- valor_2
     fimse
  fimse
        
  escreva("MENOR = ", valor_menor)

Fimalgoritmo