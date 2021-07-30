Algoritmo "Troco"
// Escreva o programa para uma mercearia. Leia o preço unitário de UM produto,
// a quantidade de unidades compradas, o valor em dinheiro dado pelo cliente
// supondo que haja dinheiro suficiente. O seu programa deve mostrar o
// valor do troco a ser devolvido ao cliente.

Var
   preco_produto, valor_recebido, troco : real
   qtd_produto : inteiro
   
Inicio
   escreva("Preço unitário do produto: ")
   leia(preco_produto)
   escreva("Quantidade comprada: ")
   leia(qtd_produto)
   escreva("Dinheiro recebido: ")
   leia(valor_recebido)
   troco <- valor_recebido - (preco_produto * qtd_produto)
   escreva("TROCO = ", troco)


Fimalgoritmo