Algoritmo "aumento"
// Uma empresa vai conceder um aumento percentual
// de salario aos seus funcionarios dependendo do quanto
// cada pessoa ganha.
// escreva um programa que leia o salario atual, mostre o novo
// e diga qual foi o aumento em porcentagem e valor.
// ate 1000 -> 20%
// acima de 1000 e ate 3000 -> 15%
// acima de 3000 ate 8000 -> 10%
// acima de 8000 -> 5%

Var

   salario, novo_salario, porc_aumento, aumento : real

Inicio

  escreva("Digite o salario do colaborador: ")
  leia(salario)

  se (salario <= 1000) entao
     porc_aumento <- 20
     novo_salario <- (porc_aumento / 100) * salario + salario
     escreval("Novo salario: R$", novo_salario)
     aumento <- novo_salario - salario
     escreval("Aumento :", aumento)
     escreval("Porcentagem = ", porc_aumento, "%")
  senao
     se (salario > 1000) e (salario <= 3000) entao
        porc_aumento <- 15
        novo_salario <- (porc_aumento / 100) * salario + salario
        escreval("Novo salario: R$", novo_salario)
        aumento <- novo_salario - salario
        escreval("Aumento: R$", aumento)
        escreval("Porcentagem = ", porc_aumento, "%")
     senao
        se (salario > 3000) e (salario <= 8000) entao
           porc_aumento <- 10
           novo_salario <- (porc_aumento / 100) * salario + salario
           escreval("Novo salario: R$", novo_salario)
           aumento <- novo_salario - salario
           escreval("Aumento :", aumento)
           escreval("Porcentagem = ", porc_aumento, "%")
        senao
           se (salario >= 8000) entao
              porc_aumento <- 5
              novo_salario <- (porc_aumento / 100) * salario + salario
              escreval("Novo salario: R$", novo_salario)
              aumento <- novo_salario - salario
              escreval("Aumento :", aumento)
              escreval("Porcentagem = ", porc_aumento, "%")
           fimse
        fimse
     fimse
  fimse

  

Fimalgoritmo