programa {
  inteiro N, S
  funcao inteiro somaPares(inteiro N){
    se(N%2 != 0){
      retorne N + somaPares(N - 2)
    }
    senao{
      retorne N + somaPares(N - 2)
    }
  }
  funcao inicio() {
    escreva("Digite um número: ")
    leia(N)
    escreva(somaPares(N))
  }
}
