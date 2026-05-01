programa {
  funcao inicio() {
    inteiro Vetor[5] = {10, 20, 30, 40, 50}
    inteiro Posicao

    escreva("Digite a posição desejada: ")
    leia(Posicao)

    para(inteiro I = 0; I < 5; I++){
    se(Vetor[I] == Posicao){
      escreva("A posição é a: ", I + 1, "º")
      }
    }
  }
}
