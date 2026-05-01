programa {
  funcao inicio() {
    real Notas[8] = {7.5, 9.0, 6.8, 5.4, 8.2, 10.0, 6.0, 7.8}
    real I, J, Temp

    para(I = 0; I < 7; I++){
      para(J = 0; J < 7 - I; J++){
        se(Notas[J] > Notas[J + 1]){
          Temp = Notas[J]
          Notas[J] = Notas[J + 1]
          Notas[J + 1] = Temp
        }
      }
    }
    escreva("Notas em ordem crescente: \n")
    para(I = 0; I < 8; I++){
      escreva(Notas[I], " - ")
    }
    escreva("\n", "A menor nota é: ", Notas[0], "\n")
    escreva("A maior nota é: ", Notas[7])
  }
}