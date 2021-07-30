Algoritmo "Ex 2 - Retângulo"
// Faça um programa que leia as medias da base de um retângulo.
// Depois mostre o valor da área, perímetro e diagonal.

// Calculando a Área de um retângulo:
// Basta multiplicar o valor da base com o da altura
// Perímetro -> Soma de todos os lados.
// Diagonal -> Linha que une dois vértices, como uma
// linha diagonal traçada em nosso retangulo. Esta linha
// irá formar dois triângulos retângulos
//

Var
    base, altura, area, perimetro, diagonal : real


Inicio
    escreval("Digite a base do retângulo")
    leia(base)
    escreval("Digite a altura do retângulo")
    leia(altura)
    // Calculando a área
    area <- base * altura

    // Calculando o perímetro
    perimetro <- 2 * (base + altura)

    // Calculando a diagonal
    //diagonal <- (base * 2) + (altura * 2))
    diagonal <- RaizQ((base * base) + (Exp(altura, 2)))
    
    escreval("AREA = ", area:1:4)
    escreval("PERIMETRO = ", perimetro:1:4)
    escreval("DIAGONAL = ", diagonal:1:4)
    

Fimalgoritmo

