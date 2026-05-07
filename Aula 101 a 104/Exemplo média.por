programa {
  funcao inicio() {
    inteiro Matriz[3][3] = {
      {10, 20},
      {30, 40},
      {50, 60}
    }
    inteiro Soma = 0
    real Media = 0
    inteiro ColunaEscolhida = 1

    para(inteiro I = 0; I < 3; I++){
      Soma = Soma + Matriz[I][ColunaEscolhida]
    }
    Media = Soma/3
    
    escreva("Média da coluna ", ColunaEscolhida, " = ", Media)
  }
}
