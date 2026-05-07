programa {
  funcao inicio() {
    inteiro Matriz[4][4]
    inteiro Soma = 0

    para(inteiro I = 0; I < 4; I++){
      para(inteiro J = 0; J < 4; J++){
        escreva("Digite um valor para a posição [", I,"][", J, "]: ")
        leia(Matriz[I][J])
      }
    }
    para(inteiro I = 0; I < 4; I++){
      para(inteiro J = 0; J < 4; J++){
        escreva("Posição [", I, "][", J, "] = ", Matriz [I][J], "\n")
      }
      escreva("\n")
    }
    Soma = Matriz[0][0] + Matriz[1][1] + Matriz[2][2] + Matriz[3][3]
    escreva("A soma dos elementos da diagonal é de: ", Soma)
  }
}
