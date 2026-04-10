programa {
  funcao inicio() {
    inteiro N, Ac=0, I

    para(I = 1; I <= 20; I++){
      escreva("Digite um número: ")
      leia(N)

      se(N%2 == 0){
        Ac++
      }
    }
    escreva("Total de números pares: ", Ac)
  }
}
