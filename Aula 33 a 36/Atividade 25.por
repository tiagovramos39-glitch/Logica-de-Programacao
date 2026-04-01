programa {
  funcao inicio() {
    inteiro Numero

    escreva("Informa um número: ")
    leia(Numero)

    se(Numero > 0) {

      escreva("Número é positivo")
    }
    senao se (Numero == 0) {
      escreva( "Número é o zero")
    }
    senao {
      escreva("Número é negativo")
    }
  }
}
