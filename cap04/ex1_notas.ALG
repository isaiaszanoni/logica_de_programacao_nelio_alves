Algoritmo "ex1_notas"
// Escreva um programa que leia as notas que um aluno obteve no
// primeiro e no segundo semestre. Em seguida, faça a média das notas
// e mostre a nota final. Caso o aluno tenha media inferior a 60.00,
// mostre a palavra "REPROVADO".

Var

   nota_1, nota_2, nota_final : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota_1)
   escreva("Digite a segunda nota: ")
   leia(nota_2)
   nota_final <- (nota_1 + nota_2)
   escreval("NOTA FINAL = ", nota_final:2:2)
   
   se nota_final < 60.00 entao
      escreval("REPROVADO")
   fimse

Fimalgoritmo