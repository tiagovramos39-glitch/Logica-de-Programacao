programa {
  funcao inicio() {
    inteiro Matriz[2][3] = {
      {1, 2, 3},
      {4, 5, 6}
    }
    inteiro Soma = 0
    inteiro LinhaEscolhida = 0

    para(inteiro j = 0; j < 3; j++){
      Soma = Soma + Matriz[LinhaEscolhida][j]
    }
    escreva("Soma da linha ", LinhaEscolhida, " = ", Soma)
  }
}
