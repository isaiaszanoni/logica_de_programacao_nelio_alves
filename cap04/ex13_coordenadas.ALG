Algoritmo "coordenadas"
// leia os valores das coordenadas X e Y de um ponto no plano cartesiano.
// A seguir, determine a qual quadrante o o ponto pertence
// (Q1, Q2, Q3 E Q4). Se o ponto estiver na origem,
// escreva "Origem". Se o ponto estiver sobre um dos eixos,
// escreva "Eixo X" ou "Eixo Y", conforme a situação.

Var
  x, y : real

Inicio
  escreva("Valor de X: ")
  leia(x)
  Escreva("Valor de Y: ")
  leia(y)
  
  se (x > 0) e (y > 0) entao
     escreva("Q1")
  senao
     se (x < 0) e (y > 0) entao
        escreva("Q2")
     senao
        se (x < 0) e (y < 0) entao
           escreva("Q3")
        senao
           se (x > 0) e (y < 0) entao
              escreva("Q4")
           senao
                se (x = 0) e (y = 0) entao
                   escreva("Origem")
                senao
                     se (x <> 0) e (y = 0) entao
                        escreva("Eixo X")
                     senao
                        escreva("Eixo Y")
                     fimse
                fimse
           fimse
        fimse
     fimse
  fimse

Fimalgoritmo