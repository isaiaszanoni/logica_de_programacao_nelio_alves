Algoritmo "temperatura"
//  Construa um programa que converta uma temperatura de Celsius
// para Fahrenheit ou vice-versa. Para isso, leia a letra
// "C" ou "F" para saber qual a escala converter. Em seguida, o programa
// deve mostrar o resultado com duas casas decimais.

Var
    escala : caractere
    fahrenheit, celcius, temperatura : real

Inicio
   escreva("Voce quer converter Celcius (C) ou Fahrenheit (F)? Digite a letra correspondente (C/F): ")
   leia(escala)
   
   se (escala = "f") ou (escala = "F") entao
     escreva("Digite a temperatura em Fahrenheit: ")
     leia(fahrenheit)
     celcius <- (fahrenheit - 32) * 5/9
     escreva("Temperatura equivalente em Celcius: ", celcius:1:2)
   senao
     se (escala = "c") ou (escala = "C") entao
        escreva("Digite a temperatura em Celcius: ")
        leia(celcius)
        fahrenheit <- (celcius * 9 / 5) + 32
        escreva("Temperatura equivalente em Fahrenheit: ", fahrenheit:1:2)
        senao
          escreva("Digito inválido, tente novamente!")
        fimse
   fimse

Fimalgoritmo