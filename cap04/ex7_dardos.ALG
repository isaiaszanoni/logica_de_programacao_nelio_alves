Algoritmo "dardos"
// No arremesso de dardo, um atleta tem três chances para lançar o dardo
// à maior distância que conseguir. Crie um programa que, dadas as três
// medidas de lançamento, informe qual foi a maior.

Var

   tentativa_1, tentativa_2, tentativa_3, maior : real


Inicio
   escreval("Digite as tres distancias:")
   leia(tentativa_1)
   leia(tentativa_2)
   leia(tentativa_3)
   
   maior <- 3
   
   se (tentativa_1 > tentativa_2) e (tentativa_1 > tentativa_3)  entao
   maior <- tentativa_1
   
   senao
        se (tentativa_2 > tentativa_1) e (tentativa_2 > tentativa_3) entao
        maior <- tentativa_2

        senao
        maior <- tentativa_3
        fimse
        
   fimse
   
   escreva("MAIOR DISTANCIA = ", maior)

Fimalgoritmo