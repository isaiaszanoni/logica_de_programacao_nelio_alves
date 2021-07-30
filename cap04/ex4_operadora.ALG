Algoritmo "operadora"
// Uma operadora cobra R$50 por um plano básico que dá direito a 100 minutos.
// Cada minuto excedido custa R$2.00. Faça um programa que leia
// a quantidade de minutos que a pessoa consumiu e o valor a ser pago.

Var

   minutos, excedido : inteiro
   fatura : real


Inicio

  escreva("Digite a quantidade de minutos: ")
  leia(minutos)

  se minutos <= 100 entao
     excedido <- 0
     senao
       excedido <- (minutos - 100)
  fimse
  
  fatura <- 50 + (excedido * 2)
  
  escreva("Valor a pagar: R$", fatura:1:2)
  


Fimalgoritmo