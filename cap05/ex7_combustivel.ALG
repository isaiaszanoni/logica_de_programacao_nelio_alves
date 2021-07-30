Algoritmo  "Combustivel"

// Um posto de combustiveis criou uma pesquisa para saber
// qual produto é o mais abastecido. Para cada abastecimento,
// digite o codigo do combustivel. Caso o codigo seja invalido,
// o programa deve solicitar um novo codigo ate que seja valido.
// O programa sera encerrado quando o codigo informado for
// o numero 4, devendo entao mostrar a mensagem "MUITO OBRIGADO",
// e a quantidade de abastecimentos para cada combustivel.

Var
   alcool, gasolina, diesel, codigo : inteiro

Inicio
   escreva("Informe o codigo do combustivel, ou digite 4 para parar a contagem")

   enquanto (codigo <> 4) faca
      leia(codigo)
      se (codigo = 1) entao
         alcool <- alcool + 1
      senao
         se (codigo = 2) entao
            gasolina <- gasolina + 1
         senao
            se (codigo = 3) entao
               diesel <- diesel + 1
            senao
               escreva("Informe o codigo do combustivel, ou digite 4 para parar a contagem")
               leia(codigo)
            fimse
         fimse
      fimse
   fimenquanto


fimalgoritmo