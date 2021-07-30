Algoritmo "glicose"
// Escreva um programa que lia a quantidade de glicose
// no sangue de uma pessoa e mostre na tela a classificação
// desta glicose de acordo com a tabela de referencia do mateiral de apoio.

Var
   glicose : real
   x : inteiro

Inicio
   escreva("Digite a medida de glicose: ")
   leia(glicose)

   se glicose <= 100 entao
      x <- 1
      
   senao
      
         se glicose <= 140 entao
            x <- 2

         senao
            x <- 3

         fimse
      
   fimse

   
   escolha x
   caso 1
        escreva("Normal")
   caso 2
        escreva("Elevado")
   caso 3
        escreva("Diabete")
        
   fimescolha

Fimalgoritmo