programa {
  funcao inicio() {
    real Numero = 0

    escreva("Valor do número: ")
    leia(Numero)

    se(Numero > 0){
      escreva(Numero * 2)
    }
    senao {
      escreva(Numero * 3)
    }
  }
}
