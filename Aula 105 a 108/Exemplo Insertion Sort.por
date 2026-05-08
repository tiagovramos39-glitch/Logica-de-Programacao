programa {
  funcao inicio() {
    inteiro Vetor[5] = {5, 3, 8, 1, 4}
    inteiro I, J, Chave

    escreva("Vetor original: \n")
    para(I = 0; I < 5; I++){
      escreva(Vetor[I], "\n")
    }
    para(I = 1; I < 5; I++){
      Chave = Vetor[I]
      J = I - 1

      enquanto(J >= 0 e Vetor[J] > Chave){
        Vetor[J + 1] = Vetor[J]
        J = J - 1
      }
      Vetor[J + 1] = Chave
    }
    escreva("\n\nVetor ordenado:\n")
    para(I = 0; I < 5; I++){
      escreva(Vetor[I], " ")
    }
  }
}