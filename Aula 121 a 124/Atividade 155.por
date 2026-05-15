programa {
  inteiro Numero
  funcao contar(inteiro Numero){
      se(Numero > 0){
      escreva(Numero, "  ")
      contar(Numero - 1)
    }
    senao{
      escreva("Fim da contagem")
    }
  }
  funcao inicio() {
    escreva("Digite um número: ")
    leia(Numero)
    contar(Numero)
  }
}