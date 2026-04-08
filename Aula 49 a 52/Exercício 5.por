programa {
  funcao inicio() {
    inteiro n, i 

    escreva("Digite um numero: ")
    leia(n)

    para(i = 1; i <= 10; i++){
      escreva(n, "x", i, " = ", n * i, "\n")
    }
  }
}
