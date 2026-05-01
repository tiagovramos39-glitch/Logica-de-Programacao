programa {
  funcao inicio() {
    inteiro Vetor[6] = {25, 12, 89, 34, 7, 50}
    inteiro I, J, Temp, Cont = 0

    escreva("Vetor antes da ordenação: \n")
    para(I = 0; I < 6; I++){
      escreva(Vetor[I], " ")
    }
    para(I = 0; I < 5; I++){
      para(J = 0; J < 5 - I; J++){
        se(Vetor[J] < Vetor[J + 1]){
          Temp = Vetor[J]
          Vetor[J] = Vetor[J + 1]
          Vetor[J + 1] = Temp
          Cont++
        }
      }
    }
    escreva("\n\nVetor ordenado: \n")
    para(I = 0; I < 6; I++){
      escreva(Vetor[I], " ")
    }
    escreva("\n", "Houveram ", Cont, " trocas")
  }
}
