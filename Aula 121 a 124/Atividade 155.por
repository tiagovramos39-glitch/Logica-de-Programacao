programa {
  inteiro Numero
  funcao contar(inteiro Numero){
      se(Numero > 0){
      escreva(Numero, "\n")
      contar(Numero - 1)
    }
  }
  funcao inicio() {
    escreva("Digite um número: ")
    leia(Numero)
    contar(Numero)
  }
}