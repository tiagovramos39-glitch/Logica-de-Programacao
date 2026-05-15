programa {
  inteiro N, S
  funcao inteiro soma(inteiro N){
    se(N == 0){
      retorne 0
    }
    senao{
      retorne N + soma(N - 1)
    }
  }
  funcao inicio() {
    escreva("Digite um número: ")
    leia(N)
    escreva(soma(N), "\n")
  }
}
