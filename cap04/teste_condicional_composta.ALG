Algoritmo "teste_condicional_composta_encadeada"
// Estruturas condicionais encadeadas
//
//

Var

   hora : inteiro

Inicio

  escreva("Digite a hora do dia, de 00 a 23: ")
  leia(hora)
  
  se hora < 12 entao
     escreval("Bom dia!")
  senao
     se (hora >= 12) e (hora < 18) entao
        escreval("Boa tarde!")
     senao
        escreval("Boa noite!")
     fimse
  fimse


Fimalgoritmo