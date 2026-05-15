programa {
  inteiro N
  funcao inteiro somaPares(inteiro N){
    se(N <= 0){
      retorne 0
    }
    senao{
      se(N % 2 == 0){
      retorne N + somaPares(N - 1)
      } senao{
        retorne somaPares(N - 1)
      }
    }
  }
  funcao inicio() {
    escreva("Digite um número: ")
    leia(N)
    escreva(somaPares(N))
  }
}
