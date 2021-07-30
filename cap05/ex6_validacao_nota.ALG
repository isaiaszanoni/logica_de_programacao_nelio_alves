Algoritmo "Validacao de nota"
// Escreva um programa capaz de ler as notas referentes a duas
// avaliacoes de um aluno. Calcule e imprima a media semestral.
// Faca com que o algoritmo aceite somente notas válidas (intervalo
// de 0 a 10). Cada nota deve ser validada separadamente.

Var

n1, n2, media : real

Inicio
  
  // Lendo a primeira nota
  escreva("Digite a primeira nota: ")
  leia(n1)
  // verificando se a entrada e valida
  enquanto (n1 < 0) ou (n1 > 10) faca
     escreva("Valor invalido! Tente novamente: ")
     leia(n1)
  fimenquanto
  
  // Lendo a segunda nota
  escreva("Digite a segunda nota: ")
  leia(n2)
  // Verigicando se a entrada foi valida
  enquanto (n2 < 0) ou (n2 > 10) faca
     escreva("Valor invalido! Tente novamente: ")
     leia(n2)
  fimenquanto
  
  // Calculando a media
  media <- (n1 + n2) / 2
  
  // Imprimindo a media na tela
  escreva("MEDIA = ", media)

Fimalgoritmo

