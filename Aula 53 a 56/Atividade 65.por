programa {
  funcao inicio() {
    inteiro N, Ac=0, I

    para(I = 1; I <= 20; I++){
      escreva("Digite um número: ")
      leia(N)

      se((N > 0)e(N < 100)){
        Ac++
      }
    }
    escreva("Números entre 0 e 100: ", Ac)
  }
}
