Algoritmo "Estrutura Escolha 1 - If-Else encadeados"

// Quando se tem varias opcoes de fluxo a serem tratadas
// com base no valor de uma variavel, podemos usar
// a estrutura "escolha" ao inves de if-else encadeados

// Neste exemplo, utilizaremos if-else encadeados.

//Fazer um programa para ler um valor inteiro de 1 a 7 que
// represente dias da semana ( 1 = domingo, 2 = segunda etc).
// Escreva na tela o dia da semana correspondente, conforme exemplos

Var
   n : inteiro
   dia_sem : caracter

Inicio
   escreval("digite um numero que corresponda a um dia da semana: ")
   leia(n)
   
   se n = 1 entao
      dia_sem <- "Domingo"
   senao
        se n = 2 entao
           dia_sem <- "Segunda"
        senao
             se n = 3 entao
                dia_sem <- "Terça"
             senao
                  se n = 4 entao
                     dia_sem <- "Quarta"
                  senao
                       se n = 5 entao
                          dia_sem <- "Quinta"
                       senao
                            se n = 6 entao
                               dia_sem <- "Sexta"
                            senao
                                 se n = 7 entao
                                    dia_sem <- "Sabado"
                                 senao
                                      dia_sem <- "Valor Iválido!"
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

   escreva("Dia da Semana: ", dia_sem)

Fimalgoritmo