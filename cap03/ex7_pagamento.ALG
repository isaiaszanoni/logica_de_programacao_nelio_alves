Algoritmo "pagamento"
// O programa deve ler o nome de um(a) funcionário(a),
// o valor que recebe por hora e a quantidade de horas trabalhadas.
// Ao final, mostre o ovalor do pagamento com uma mensagem.

Var
       nome : caractere
       valor_hr, qtd_hr, salario : real

Inicio
    escreva("nome: ")
    leia(nome)
    escreva("Valor por hora: ")
    leia(valor_hr)
    escreva("Horas trabalhadas: ")
    leia(qtd_hr)
    salario <- valor_hr * qtd_hr
    escreval("O pagamento de ", nome, " deve ser R$", salario:1:2)

Fimalgoritmo