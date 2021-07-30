Algoritmo "Estrutura Escolha 2 - Estrutura 'escolha'"
//
// Quando se tem varias opcoes de fluxo a serem tratadas
// com base no valor de uma variavel, podemos usar
// a estrutura "escolha" ao inves de if-else encadeados
//
// Neste exemplo, utilizaremos a Estrutura Escolha.
// Que consiste em
//
//Fazer um programa para ler um valor inteiro de 1 a 7 que
// represente dias da semana ( 1 = domingo, 2 = segunda etc).
// Escreva na tela o dia da semana correspondente, conforme exemplos

Var
   n : inteiro
   dia_sem : caracter

Inicio
   escreval("digite um numero que corresponda a um dia da semana: ")
   leia(n)
   
   escolha n
   caso 1
     dia_sem <- "Domingo"
   caso 2
     dia_sem <- "Segunda"
   caso 3
     dia_sem <- "Terca"
   caso 4
     dia_sem <- "Quarta"
   caso 5
     dia_sem <- "Quinta"
   caso 6
     dia_sem <- "Sexta"
   caso 7
     dia_sem <- "Sabado"
   outrocaso
     dia_sem <- "Valor Inválido!"
   fimescolha
   
   escreval("Dia da semana: ", dia_sem)

Fimalgoritmo