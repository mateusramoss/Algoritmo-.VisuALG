algoritmo "Primeiro Programa"

var
  N, C: real
inicio
  escreval("Digite um número")
    leia(N)

  C <- N - 1
  repita
    n <- N * C
    C <- C - 1
    escreval(N)
  ate (C = 1)
fimalgoritmo
