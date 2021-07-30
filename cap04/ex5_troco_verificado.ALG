Algoritmo "troco verificado"
// Escreva um programa capaz de calcular o troco no processo de pagamento
// de um produto de uma mercearia. O programa deve ler:
//o valor unitario do produto
// a quantidade de unidades compradas
// O valor em dinheiro dado pelo cliente
// e mostra o valor que o cliente deve receber de troco. Se o dinheiro
// dado pelo cliente não for suficiente, mostre uma mensagem
// informando o valor restante.

Var

   preco_unit, valor_total, recebido, falta, troco : real
   qtd_prod : inteiro

Inicio
   escreva("Preço unitário do produto: ")
   leia(preco_unit)
   escreva("Quantidade comprada: ")
   leia(qtd_prod)
   escreva("Dinheiro recebido: ")
   leia(recebido)
   
   valor_total <- preco_unit * qtd_prod
   
   se recebido < valor_total entao
      falta <- (valor_total - recebido)
      escreval("DINHEIRO INSUFICIENTE, FALTAM R$", falta:1:2)
   senao
      troco <- (recebido - valor_total)
      escreva("Troco: ", troco:1:2)
   fimse


Fimalgoritmo