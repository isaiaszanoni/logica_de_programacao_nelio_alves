Algoritmo "Circulo"
// Escreva um programa que leia o valor "r" do raio de um circulo e
// em seguida mostre o valor da área do circulo com três casas decimais.
// Fórumla: area = pi.r².
// Você pode usar o valor de pi por meio de uma biblioteca ou 3.14159
Var
    r, area : real
    
   
Inicio

   escreva("Digite o valor do raio do circulo: ")
   leia(r)
   area <- 3.14159 * Exp(r, 2)
   escreval("AREA = ", area:1:3)

Fimalgoritmo