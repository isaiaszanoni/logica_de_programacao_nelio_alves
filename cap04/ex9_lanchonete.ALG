Algoritmo "Lanchonete"
// Uma lanchonete possui varios produtos. Cada um possui um codigo
// e um valor. Escreva um programa que leia o código e a quantidade
// comprada de um produto (suponha um código válido) e informa
// qual é o valor a ser pago.
// (cod - Preco)
// 1 - 5.00 ; 2 - 3.50 ; 3 - 4.80 ; 4 - 8.90; 5 - 7.32

Var
   cod_produto, qtd_produto : inteiro
   val_produto, total       : real

Inicio
    escreva("Codigo do produto comprado: ")
    leia(cod_produto)
    escreva("Quantidade comprada: ")
    leia(qtd_produto)
    
    se cod_produto = 1 entao
       val_produto <- 5.00
    senao
       se cod_produto = 2 entao
          val_produto <- 3.50
         senao
            se cod_produto = 3 entao
               val_produto <- 4.80
            senao
               se cod_produto = 4 entao
                  val_produto <- 8.90
               senao
                  se cod_produto = 5 entao
                     val_produto <- 7.32
                  fimse
               fimse
            fimse
         fimse
    fimse
    total <- val_produto * qtd_produto
    escreva("Valor a pagar: R$", total:1:2)
    

Fimalgoritmo