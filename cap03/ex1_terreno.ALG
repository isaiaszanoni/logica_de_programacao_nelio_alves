Algoritmo "Ex 1 - Terreno"

Var

    largura, comprimento, valor, area, preco : real


Inicio

    largura <- 0
    comprimento <- 0
    valor <- 0
    area <- 0
    preco <- 0

    escreval("Digite a largura do terreno")
    leia(largura)
    escreval("Digite a comprimento do terreno")
    leia(comprimento)
    escreval("Digite o valor do metro quadrado do terreno")
    leia(valor)
    
    area <- largura * comprimento
    preco <- area * valor
    
    escreval("A área do terreno é: ", area:8:2)
    escreval("O valor do terreno é: R$", preco:8:2)
    

Fimalgoritmo

