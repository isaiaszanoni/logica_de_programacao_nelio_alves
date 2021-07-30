Algoritmo "duracao - correcao"


Var

    duracao, resto, hora, minuto, segundo : inteiro

Inicio

  leia(duracao)
  
  hora <- duracao \ 3600
  resto <- duracao % 3600
  
  minuto <- resto \ 60
  segundo <- resto % 60
  
  escreval(hora, ":", minuto, ":", segundo)
  



Fimalgoritmo
