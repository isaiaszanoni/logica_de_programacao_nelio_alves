Algoritmo "semnome"
// Crie na memória as seguintes variáveis:
// produto1, produto2, preco1, preco2, idade, codigo, genero
//
// Utilizando estes valores, produza a saída na tela
//
//   Produtos:
//   O produto Computador custa R$ 2100.50
//   O produto TV custa R$ 1830.00
//
//   Codigo = 5291
//
//   Dados da pessoa: genero F e idade 30
Var
   produto1 : caractere
   produto2 : caractere
   preco1 : real
   preco2 : real
   idade : inteiro
   codigo : inteiro
   genero : caractere


Inicio
      produto1 <- "Computador"
      produto2 <- "TV"
      preco1 <- 2100.5
      preco2 <- 1830.0
      idade <- 30
      codigo <- 5291
      genero <- "F"

      escreval("Produtos:")
      escreval("O produto ", produto1, " custa R$ ", preco1:8:2)
      escreval("O produto ", produto2, " custa R$ ", preco2:8:2)
      escreval
      escreval("Codigo = ", codigo)
      escreval
      escreval("Dados da pessoa: genero ", genero, " e idade ", idade)

Fimalgoritmo