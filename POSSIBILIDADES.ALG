Algoritmo "Possibilidades"
var
  Va_I, Va_F, Temp, C, C_P, T: inteiro
Inicio
  escreval("Valor inicial. Digite o valor: ")
    leia(Va_I)
  escreval("Digite o segundo valor: ")
    leia(Va_F)
//-----------------------------------------------
  Temp <- Va_I
  T <- Va_I
//-----------------------------------------------
  para C de T ate Va_F passo 1 faca
    para C_P de Temp ate Va_F passo 1 faca
      escreval(Va_I, " ", C_P)
    fimpara
    Va_I <- Va_I + 1
  fimpara
Fimalgoritmo
