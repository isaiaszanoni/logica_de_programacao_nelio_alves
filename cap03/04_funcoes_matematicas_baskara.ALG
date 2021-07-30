Algoritmo "Funções Matemáticas - Incluindo funções em expressões maiores"
// fórmula de báskara

Var
    x1, x2, b, a, c, delta : real
   

Inicio


   a <- 2.0
   b <- 3.0
   c <- 2.0
   
   delta <- Exp(b, 2.0) - 4 * a * c
   
   x1 <- (-b + RaizQ(delta)) / (2.0 * a)
   x2 <- (-b - RaizQ(delta)) / (2.0 * a)
   
   escreval(delta)
   escreval(x1)
   escreval(x2)

   


Fimalgoritmo