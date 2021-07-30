Algoritmo "media_idades"

Var

   idade, soma, count : inteiro
   media : real

Inicio
  escreval("Digite as idades:")
  leia(idade)
  se idade <= 0 entao
     escreva("IMPOSSIVEL DE CALCULAR")
  fimse
  
  soma <- idade
  count <- 1
  
  leia(idade)
  enquanto idade > 0 faca
    soma <- soma + idade
    leia(idade)
    count <- count + 1
  fimenquanto
  
  media <- soma / count
  
  escreva("MEDIA = ", media:1:2)


Fimalgoritmo
