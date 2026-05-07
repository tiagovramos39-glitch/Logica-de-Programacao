programa {
  funcao inicio() {
    inteiro Matriz[2][3] = {
    {1, 2, 3},
    {4, 5, 6}
    }
    inteiro Total = 0

    para(inteiro I = 0; I < 2; I++){
      para(inteiro J = 0; J < 3; J++){
        Total = Total + Matriz[I][J]
            }
    }
    escreva("Total geral da matriz = ", Total)
  }
}
