algoritmo "consumo"
// Crie um programa capaz de ler a distância total (em km) percorrida
// por um carro, bem como o total de combustível gasto ao
// percorrer tal distância. Mostre o consumo médio do carro com tres casas
// decimais.

var
    distancia, combustivel, consumo_medio : real
    
inicio

      escreva("Distância percorrida: ")
      leia(distancia)
      escreva("Combustível gasto: ")
      leia(combustivel)
      consumo_medio <- distancia / combustivel
      escreva("Consumo médio = ", consumo_medio:1:3)


fimalgoritmo
