programa {
  funcao inicio() {
    inteiro Pontos[6] = {120, 450, 300, 250, 500, 100}
    inteiro I, J, Temp

    para(I = 0; I < 5; I++){
      para(J = 0; J < 5 - I; J++){
        se(Pontos[J] < Pontos[J + 1]){
          Temp = Pontos[J]
          Pontos[J] = Pontos[J + 1]
          Pontos[J + 1] = Temp
        }
      }
    }
    escreva("Pontuação: \n")
    para(I = 0; I < 6; I++){
      escreva(Pontos[I], " ")
    }
    escreva("\n", "1º colocado: ", Pontos[0], "\n","2º colocado: ", Pontos[1], "\n","3º colocado: ", Pontos[2], "\n","4º colocado: ", Pontos[3], "\n","5º colocado: ", Pontos[4], "\n","6º colocado: ", Pontos[5])
  }
}
