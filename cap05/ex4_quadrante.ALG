Algoritmo "quadrante"
//Escreva um programa que leia as coordenadas (X, Y) de uma
// quantidade indeterminada de pontos no sistema cartesiano.
// Para cada ponto, escreva o quadrante a qual ele pertence
// (Q1, Q2, Q3 ou Q4). O algoritmo se encerra quando pelo menos
// uma de duas coordenadas for NULA (sem escrever mensagem alguma,
// neste caso)

Var
   x, y : inteiro

Inicio
  x <- 1
  y <- 1
  
  enquanto (x <> 0) e (y <> 0)  faca
     escreval("Digite os valores das coordenadas X e Y: ")
     leia(x)
     leia(y)

     // Q1
     se (y > 0) e (x > 0) entao
        escreval("QUADRANTE Q1")
     fimse
     // Q2
     se (y > 0) e (x < 0) entao
        escreval("QUADRANTE Q2")
     fimse
     // Q3
     se (y < 0) e (x < 0) entao
        escreval("QUADRANTE Q3")
     fimse
     // Q4
     se (y < 0) e (x > 0) entao
        escreval("QUADRANTE Q4")
     fimse
     
  fimenquanto


Fimalgoritmo
