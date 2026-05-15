programa {
  funcao inicio() {
    bumerangue(3)
  }
  funcao bumerangue(inteiro N){
    se (N == 0){
      escreva("Base\n")
      retorne
    }
    escreva("Ida: ", N, "\n")
    bumerangue(N-1)
    escreva("Volta: ", N, "\n")
  }
}