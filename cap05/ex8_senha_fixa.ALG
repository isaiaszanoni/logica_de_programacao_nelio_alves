Algoritmo "senha_fixa"
// Escreva um programa capaz de repetir a leitra de uma senha
// até que ela seja válida. Para cada leitura de senha incorreta,
// escreva a mensagem "Senha Invalida! Tente novamente.". Quando
// a senha for informada corretamente, imprima a mensagem
// "Acesso Permitido!" e o algoritmo é encerrado.
// Considera que a senha correta é o valor 2002.

Var
   entrada : real

Inicio
  escreva("Digite a senha: ")
  leia(entrada)
  
  enquanto entrada <> 2002 faca
     escreva("Senha Invalida! Tente novamente: ")
     leia(entrada)
  fimenquanto
  escreva("Acesso permitido!")

Fimalgoritmo

