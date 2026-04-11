programa {
  funcao inicio() {
    real N, I, D=0

    escreva("Digite um número: ")
    leia(N)

    se(N>1){
      para(I=1; I<=N; I++){
        se(N % I == 0){
          D++
        }
      }
        se(D == 2){
          escreva("O número é primo")
        }
        senao{
          escreva("O número não é primo")
        }
    }
    senao{
      escreva("O número não é primo")
    }
  }
}
