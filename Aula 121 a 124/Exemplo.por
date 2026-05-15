programa {
  funcao contagem(inteiro N){
    se(N == 0){
      escreva("Fim da contagem\n")
    }
    senao{
      escreva("Número: ", N, "\n")
      contagem(N-1)
    }
  }
  funcao inicio() {
    contagem(5)
  }
}
