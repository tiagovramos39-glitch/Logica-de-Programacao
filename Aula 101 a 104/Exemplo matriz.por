programa {
  funcao inicio() {
  inteiro Matriz[2][3] = {
     {1, 2, 3},
    {4, 5, 6}
    }
    para(inteiro I = 0; I < 2; I++){
      para(inteiro J = 0; J < 3; J++){
        escreva("Posição [", I, "][", J, "] = ", Matriz [I][J], "\n")
      }
      escreva("\n")
    }
  }
}
