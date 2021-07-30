Algoritmo "tempo de jogo"
// Leia a hora inicial e a hora final de um jogo e calcule
// a duração da partida. A duração minima é de 1 hora e o max
// é 24, podendo começar em um dia e terminar em outro.

Var

   hr_inicio, hr_fim, dia, duracao : inteiro

Inicio
  dia <- 24
  escreva("Hora inicial: ")
  leia(hr_inicio)
  escreva("Hora final")
  leia(hr_fim)

  // testa se a duracao foi de 24 h
  se hr_inicio = hr_fim entao
     duracao <- 24
  fimse
  
  // testa se comecou em um dia e terminou no outro
  se hr_inicio > hr_final entao
     duracao <- (dia - hr_inicio) + hr_fim
  senao
       duracao <- hr_fim - hr_inicio
  fimse

  escreva("O jogo durou ", duracao, "hora(S)")


Fimalgoritmo