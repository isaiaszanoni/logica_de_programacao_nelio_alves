Algoritmo "duracao"



// 1 minuto = 60 segundos
// 1 hora = 60 minutos
// 1 hora = 3600 segundos

Var

    entrada : inteiro
    hora, minuto, segundo : real

Inicio

   // entrada <- 3662 - 1:1:2
   //hora <- entrada / 3600
  // minuto <- (entrada % 3600) / 60:1:0
   //segundo <- (entrada % 3660)
   
   escreva("Digite a duração em segundos: ")
   leia(entrada)
   hora <- entrada / 3600
   minuto <- (entrada % 3600) / 60:1:0
   segundo <- (minuto / 60)
   escreva(hora:1:0,":")
   escreva(minuto:1:0,":")
   //escreva(segundo:1:0)



Fimalgoritmo