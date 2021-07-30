Algoritmo "idades"
// Faça um programa que leio o nome e a idade de duas pessoas.
// Ao final, mostre uma mensagem com os nomes e a idade média
// entre as pessoas, com uma casa decimal.
//
Var
   p1, p2 : caractere
   idade_p1, idade_p2 : inteiro
   media : real

Inicio

    escreval("Dados da primeira pessoa:")
    escreva("Nome: ")
    leia(p1)
    escreva("Idade: ")
    leia(idade_p1)
    escreval("Dados da segunda pessoa: ")
    escreva("Nome: ")
    leia(p1)
    escreva("Idade: ")
    leia(idade_p2)
    
    media <- (idade_p1 + idade_p2) / 2
    
    escreval("A idade média de ", p1, " e ", "p2", " é de ", media, " anos ")



Fimalgoritmo